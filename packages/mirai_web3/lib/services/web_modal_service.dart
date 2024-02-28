import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mirai_web3/models/chain_details.dart';
import 'package:http/http.dart';
import 'package:mirai_web3/models/chain_meta_data.dart';
import 'package:mirai_web3/models/contract_details.dart';
import 'package:mirai_web3/models/token.dart';
import 'package:mirai_web3/models/transaction_details.dart';
import 'package:mirai_web3/utils/extensions.dart';
import 'package:web3modal_flutter/pages/select_network_page.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';
import 'package:web3modal_flutter/widgets/widget_stack/widget_stack_singleton.dart';

class Web3ModalService {
  const Web3ModalService._();

  static late W3MService _service;
  static late ChainMetadata _chainMetadata;
  static late List<ContractDetails> _contracts;
  static List<Token> _contractTokens = [];
  static String? _signature;

  static W3MService get service => _service;
  static bool get isConnected => _service.isConnected;
  static String get connectedWalletAddress =>
      isConnected ? _service.session?.address ?? '' : '';
  static String get signature => _signature ?? '';
  static String get chainId =>
      _service.selectedChain?.chainId ?? W3MChainPresets.chains['1']!.chainId;

  static Future<bool> initialize({
    required ChainMetadata metadata,
    List<W3MChainInfo> customChains = const [],
    List<ContractDetails> contractsList = const [],
  }) async {
    _chainMetadata = metadata;

    for (W3MChainInfo chain in customChains) {
      W3MChainPresets.chains.putIfAbsent(chain.chainId, () => chain);
    }

    _contracts = contractsList;

    bool isInitialize = false;
    try {
      _service = W3MService(
        projectId: _chainMetadata.projectId,
        metadata: PairingMetadata(
          name: _chainMetadata.name,
          description: _chainMetadata.description,
          url: _chainMetadata.url,
          icons: _chainMetadata.icons,
          redirect: Redirect(
            native: 'w3m://',
            universal: _chainMetadata.url,
          ),
        ),
      );
      await _service.init();

      isInitialize = true;
    } catch (e) {
      debugPrint("Catch wallet initialize error $e");
    }
    return isInitialize;
  }

  static Future<void> connectWallet(BuildContext context) async {
    if (isConnected) {
      await disconnect();
    }

    if (context.mounted) {
      await _service.openModal(context);
    }
  }

  static Future<void> connectWalletWithNetwork(BuildContext context) async {
    if (isConnected) {
      await disconnect();
    }

    if (context.mounted) {
      await _service.openModal(
        context,
        SelectNetworkPage(
          onTapNetwork: (info) async {
            await _service.selectChain(info);
            widgetStack.instance.addDefault();
          },
        ),
      );
    }
  }

  static Future<String?> requestSignMessage(String message) async {
    if (!isConnected) return null;

    try {
      await _service.launchConnectedWallet();

      final signature = await _service.web3App!.request(
        topic: _service.session!.topic!,
        chainId: _service.selectedChain?.namespace ?? "eip155:1",
        request: SessionRequestParams(
          method: 'personal_sign',
          params: [message, connectedWalletAddress],
        ),
      );

      _signature = signature;
      return signature;
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }

  static Future<ChainDetails?> getChainDetails() async {
    try {
      final client = Web3Client(_service.selectedChain!.rpcUrl, Client());
      final amount = await client
          .getBalance(EthereumAddress.fromHex(connectedWalletAddress));

      return ChainDetails(
        chainName: _service.selectedChain!.chainName,
        chainId: _service.selectedChain!.chainId,
        namespace: _service.selectedChain!.namespace,
        tokenName: _service.selectedChain!.tokenName,
        rpcUrl: _service.selectedChain!.rpcUrl,
        balance: amount.getValueInUnit(EtherUnit.ether),
      );
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }

  static bool validateCryptoAddress(String address) {
    try {
      EthereumAddress.fromHex(address);
      return true;
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }
  }

  /// This method will use different methods of the contract like `name`,
  /// `totalSupply`, `balanceOf` and `decimals`
  /// Load all the details for the provided contract ABIs
  static Future<List<Token>> loadTokens({bool refresh = false}) async {
    if (_contractTokens.isEmpty || refresh) {
      _contractTokens = [];

      try {
        for (ContractDetails contract in _contracts) {
          // Create DeployedContract object using contract's ABI and address
          final deployedContract = DeployedContract(
            ContractAbi.fromJson(
              jsonEncode(contract.abi),
              contract.name,
            ),
            EthereumAddress.fromHex(contract.address),
          );

          if (contract.chainId == chainId) {
            final results = await Future.wait([
              _service.requestReadContract(
                deployedContract: deployedContract,
                functionName: 'name',
                rpcUrl: contract.rpcUrl,
              ),
              _service.requestReadContract(
                deployedContract: deployedContract,
                functionName: 'totalSupply',
                rpcUrl: contract.rpcUrl,
              ),
              _service.requestReadContract(
                deployedContract: deployedContract,
                functionName: 'balanceOf',
                rpcUrl: contract.rpcUrl,
                parameters: [
                  EthereumAddress.fromHex(connectedWalletAddress),
                ],
              ),
              _service.requestReadContract(
                deployedContract: deployedContract,
                functionName: 'decimals',
                rpcUrl: contract.rpcUrl,
                parameters: [],
              ),
            ]);

            final name = results[0].toString();
            final total = results[1];
            final balance = results[2];
            final decimals = results[3];

            _contractTokens.add(Token(
              name: name,
              address: contract.address,
              supply: total,
              balance: balance,
              decimals: decimals,
            ));
          }
        }
      } catch (e) {
        debugPrint(e.toString());
      }
    }

    return _contractTokens;
  }

  /// This method will initiate the token transfer based on the token contract address provided
  /// This also depends on the chain chosen initially and wallet connected
  static Future<String?> transferToken({
    required String tokenAddress,
    required String toAddress,
    required double amount,
  }) async {
    try {
      final contract =
          _contracts.firstWhere((contract) => contract.address == tokenAddress);
      final contractToken = _contractTokens
          .firstWhere((contract) => contract.address == tokenAddress);

      // Create DeployedContract object using contract's ABI and address
      final deployedContract = DeployedContract(
        ContractAbi.fromJson(
          jsonEncode(contract.abi),
          contract.name,
        ),
        EthereumAddress.fromHex(
          contract.address,
        ),
      );

      // launch wallet
      _service.launchConnectedWallet();

      final transactionHash = await _service.requestWriteContract(
        topic: _service.session!.topic!,
        chainId: _service.selectedChain!.namespace,
        rpcUrl: contract.rpcUrl,
        deployedContract: deployedContract,
        functionName: 'transfer',
        transaction: Transaction(
          from: EthereumAddress.fromHex(_service.session!.address!),
          to: EthereumAddress.fromHex(toAddress),
          value: amount.constructEtherAmount(contractToken.decimals),
        ),
      );

      return transactionHash;
    } catch (e) {
      debugPrint(e.toString());
    }

    return null;
  }

  /// This method will load the transactions of the contract using it's ABI from the list of contracts we initially provided in [initialize]
  ///
  /// - This will use the `eth_getLogs` and will use filters to check only those 50,000 events which are of type `Transfer` and are in the range
  /// - `offset` is the number of times `eth_getLogs` will end the search behind the current `block`
  /// - Let's say if current block number is 549560 and the offset is 2
  /// - In this case `toBlock` will be 549560 - (50000 * 2) = 449,560
  /// - In this case `fromBlock` will be 449,560 - 50000 = 399,560
  /// - In case of a negative `fromBlock` : 0 will be taken as start point
  /// - In case of a negative `toBlock` : difference will be taken as end point
  static Future<List<TransactionDetails>> loadTransactions({
    required String tokenAddress,
    int offset = 0,
  }) async {
    List<TransactionDetails> transactions = [];
    try {
      final contract =
          _contracts.firstWhere((contract) => contract.address == tokenAddress);
      final contractToken = _contractTokens
          .firstWhere((contract) => contract.address == tokenAddress);

      // Create DeployedContract object using contract's ABI and address
      final deployedContract = DeployedContract(
        ContractAbi.fromJson(
          jsonEncode(contract.abi),
          contract.name,
        ),
        EthereumAddress.fromHex(
          contract.address,
        ),
      );

      final client = Web3Client(contract.rpcUrl, Client());
      final currentBlockNumber = await client.getBlockNumber();

      // we can only go through the 50,000 blocks for logs
      const int difference = 50000;
      // Based on the `offset` it is decided that from where the search should start
      int toBlockNumber = currentBlockNumber - (difference * offset);
      toBlockNumber = (toBlockNumber < 0) ? 0 : difference;
      // starting from the 50,000 blocks beg=hind the `toBlock`
      int fromBlockNumber = toBlockNumber - difference;
      fromBlockNumber = (fromBlockNumber < 0) ? 0 : fromBlockNumber;

      final transferEvent = deployedContract.event('Transfer');
      final contractHex = bytesToHex(transferEvent.signature,
          padToEvenLength: true, include0x: true);

      await client
          .getLogs(
        FilterOptions(
            // events of a user wallet
            fromBlock: BlockNum.exact(fromBlockNumber),
            toBlock: BlockNum.exact(toBlockNumber),
            address: EthereumAddress.fromHex(contract.address),
            topics: [
              [
                contractHex,
              ]
            ]),
      )
          .then((logs) async {
        for (FilterEvent l in logs.reversed.toList()) {
          final result = transferEvent.decodeResults(l.topics!, l.data!);
          final senderAddress = (result[0] as EthereumAddress);
          final receiverAddress = (result[1] as EthereumAddress);
          final walletAddress = EthereumAddress.fromHex(connectedWalletAddress);

          if (senderAddress.toString() == walletAddress.toString() ||
              receiverAddress.toString() == walletAddress.toString()) {
            final blockInformation = await client.getBlockInformation(
                blockNumber: BlockNum.exact(l.blockNum!).toBlockParam(),
                isContainFullObj: true);

            transactions.add(
              TransactionDetails(
                senderAddress: senderAddress.hex,
                receiverAddress: receiverAddress.hex,
                amount: (result[2] as BigInt)
                    .toAmountInDouble(contractToken.decimals),
                received:
                    receiverAddress.toString() == walletAddress.toString(),
                tranHash: l.transactionHash ?? '',
                tokenAddress: contractToken.address,
                tokenName: contractToken.name,
                timestamp: blockInformation.timestamp,
                explorer: Uri.https(
                    "${_service.selectedChain?.blockExplorer?.url.truncated}",
                    "/tx/${l.transactionHash}"),
              ),
            );
          }
        }
      });
    } catch (e) {
      debugPrint(e.toString());
    }

    return transactions;
  }

  /// Disconnecting the service
  static Future<void> disconnect({bool reInit = false}) async {
    _service.closeModal();
    await _service.disconnect();
    _unsubscribeEvents();

    if (reInit) initialize(metadata: _chainMetadata, contractsList: _contracts);
  }

  /// Subscribing the events
  static void subscribeConnectDisconnect(void Function(bool connect) method) {
    _service.onSessionConnectEvent.subscribe((args) {
      method.call(true);
    });

    _service.onSessionExpireEvent.subscribe((args) {
      method.call(false);
    });

    _service.onSessionDeleteEvent.subscribe((args) {
      method.call(false);
    });
  }

  /// Unsubscribing the events
  static void _unsubscribeEvents() {
    _service.onSessionConnectEvent.unsubscribeAll();
    _service.onSessionExpireEvent.unsubscribeAll();
    _service.onSessionDeleteEvent.unsubscribeAll();
  }
}
