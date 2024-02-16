import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mirai_web3/models/chain_meta_data.dart';
import 'package:mirai_web3/models/contract_details.dart';
import 'package:mirai_web3/models/token.dart';
import 'package:web3modal_flutter/pages/select_network_page.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';
import 'package:web3modal_flutter/widgets/widget_stack/widget_stack_singleton.dart';

class Web3ModalService {
  const Web3ModalService._();

  static late W3MService _service;
  static late ChainMetadata _chainMetadata;
  static late List<ContractDetails> _contracts;
  static String? _signature;

  static W3MService get service => _service;
  static bool get isConnected => _service.isConnected;
  static String get connectedWalletAddress =>
      isConnected ? _service.session?.address ?? '' : '';
  static String get signature => _signature ?? '';
  static String get chainId =>
      _service.selectedChain?.chainId ?? W3MChainPresets.chains['1']!.chainId;

  static Future<bool> initialize({
    ChainMetadata? metadata,
    List<W3MChainInfo> customChains = const [],
    List<ContractDetails> contractsList = const [],
  }) async {
    _chainMetadata = metadata ??
        const ChainMetadata(
          projectId: "68ccdce69aec001e3cd0b33aec530b81",
          name: 'Mirai Gallery',
          description: "Web3 mobile app in Mirai",
          url: "https://www.walletconnect.com/",
          icons: ['https://walletconnect.com/walletconnect-logo.png'],
        );

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

  static Future<List<Token>> loadTokens() async {
    List<Token> tokens = [];

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
            // results[0]
            _service.requestReadContract(
              deployedContract: deployedContract,
              functionName: 'name',
              rpcUrl: contract.rpcUrl,
            ),
            // results[1]
            _service.requestReadContract(
              deployedContract: deployedContract,
              functionName: 'totalSupply',
              rpcUrl: contract.rpcUrl,
            ),
            // results[2]
            _service.requestReadContract(
              deployedContract: deployedContract,
              functionName: 'balanceOf',
              rpcUrl: contract.rpcUrl,
              parameters: [
                EthereumAddress.fromHex(connectedWalletAddress),
              ],
            ),
          ]);

          final formatter = NumberFormat("#,##0.00", "en_US");
          final name = results[0].toString();
          final total = results[1] / BigInt.from(1000000000000000000);
          final balance = results[2] / BigInt.from(1000000000000000000);

          tokens.add(Token(
            name: name,
            address: contract.address,
            supply: formatter.format(total),
            balance: formatter.format(balance),
          ));
        }
      }
    } catch (e) {
      debugPrint(e.toString());
    }

    return tokens;
  }

  static Future<String?> transferToken({
    required String tokenAddress,
    required String toAddress,
    required int amount,
  }) async {
    try {
      final contract =
          _contracts.firstWhere((contract) => contract.address == tokenAddress);

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

      final transactionHash = await _service.requestWriteContract(
        topic: _service.session!.topic!,
        chainId: _service.selectedChain!.namespace,
        rpcUrl: contract.rpcUrl,
        deployedContract: deployedContract,
        functionName: 'transfer',
        transaction: Transaction(
          from: EthereumAddress.fromHex(_service.session!.address!),
          to: EthereumAddress.fromHex(toAddress),
          value: EtherAmount.fromInt(EtherUnit.wei, amount),
        ),
      );

      return transactionHash;
    } catch (e) {
      debugPrint(e.toString());
    }

    return null;
  }

  static Future<void> disconnect() async {
    _service.closeModal();
    await _service.disconnect();
  }
}
