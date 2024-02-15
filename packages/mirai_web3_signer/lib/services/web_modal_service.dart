import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:mirai_web3_signer/contract.dart';
import 'package:mirai_web3_signer/wallet_constants.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';
import 'package:http/http.dart' as http;

// class Web3ModalService {
//   late W3MService _service;

//   W3MService get service => _service;

//   Future<bool> initialize() async {
//     bool isInitialize = false;
//     try {
//       _service = W3MService(
//         projectId: WalletConstants.mainChainMetaData.projectId,
//         metadata: const PairingMetadata(
//           name: 'Web3Modal Flutter Example',
//           description: 'Web3Modal Flutter Example',
//           url: 'https://www.walletconnect.com/',
//           icons: ['https://walletconnect.com/walletconnect-logo.png'],
//           redirect: Redirect(
//             native: 'w3m://',
//             universal: 'https://www.walletconnect.com',
//           ),
//         ),
//       );
//       await _service.init();

//       isInitialize = true;
//     } catch (err) {
//       debugPrint("Catch wallet initialize error $err");
//     }
//     return isInitialize;
//   }
// }

class Web3ModalService {
  const Web3ModalService._();

  static late W3MService _service;
  static W3MService get service => _service;

  static late Web3App _web3App;
  static Web3App get web3App => _web3App;

  static bool get isConnected => _service.isConnected;
  static String get connectedWalletAddress =>
      isConnected ? _service.session?.address ?? '' : '';

  static Future<bool> initialize() async {
    bool isInitialize = false;
    try {
      final _sepolia = W3MChainInfo(
        chainName: 'Sepolia Testnet',
        chainId: '11155111',
        namespace: 'eip155:11155111',
        tokenName: 'ETH',
        rpcUrl: 'https://ethereum-sepolia.publicnode.com',
        blockExplorer: W3MBlockExplorer(
          name: 'Sepolia Etherscan',
          url: 'https://sepolia.etherscan.io/',
        ),
      );

      W3MChainPresets.chains.putIfAbsent(_sepolia.chainId, () => _sepolia);

      _service = W3MService(
        projectId: WalletConstants.mainChainMetaData.projectId,
        metadata: const PairingMetadata(
          name: 'Web3Modal Flutter Example',
          description: 'Web3Modal Flutter Example',
          url: 'https://www.walletconnect.com/',
          icons: ['https://walletconnect.com/walletconnect-logo.png'],
          redirect: Redirect(
            native: 'w3m://',
            universal: 'https://www.walletconnect.com',
          ),
        ),
      );

      // W3MChainPresets.chains.putIfAbsent(
      //   '11155111',
      //   () => W3MChainInfo(
      //       chainName: 'Sepolia Test Netwok',
      //       chainId: '11155111',
      //       namespace: 'eip155:11155111',
      //       tokenName: 'SepoliaETH',
      //       rpcUrl: 'https://ethereum-sepolia.publicnode.com',
      //       blockExplorer: W3MBlockExplorer(
      //           name: 'Etherscan', url: 'https://sepolia.etherscan.io')),
      // );

      await _service.init();

      // final chain = W3MChainPresets.chains['11155111'];
      // await _service.selectChain(chain);

      isInitialize = true;
    } catch (err) {
      debugPrint("Catch wallet initialize error $err");
    }
    return isInitialize;
  }

  static Future<void> connectWallet(BuildContext context) async {
    await _service.openModal(context);
  }

  static Future<String?> signMessage(String message) async {
    // await _service.launchConnectedWallet();

    final signature = await _service.web3App!.request(
      topic: _service.session!.topic!,
      chainId: 'eip155:1',
      request: SessionRequestParams(
        method: 'personal_sign',
        params: [message, connectedWalletAddress],
      ),
    );

    return signature;
  }

  static Future<String?> getBalance() async {
    // Create a Web3Client by passing a chain rpcUrl and an http client
    final ethClient = Web3Client(
        // 'https://sepolia.drpc.org',
        _service.selectedChain?.rpcUrl ?? W3MChainPresets.chains['1']!.rpcUrl,
        http.Client());

    // Create DeployedContract object using contract's ABI and address
    final deployedContract = DeployedContract(
      ContractAbi.fromJson(
        jsonEncode(Contracts.tetherUsdtTest.abi),
        Contracts.tetherUsdtTest.name,
      ),
      EthereumAddress.fromHex(
        Contracts.tetherUsdtTest.address,
      ),
    );

    // Query contract's functions
    final nameFunction = deployedContract.function('name');
    final totalSupplyFunction = deployedContract.function('totalSupply');
    final balanceFunction = deployedContract.function('balanceOf');

    try {
      final nameResult = await ethClient.call(
        contract: deployedContract,
        function: nameFunction,
        params: [],
      );

      final totalSupply = await ethClient.call(
        contract: deployedContract,
        function: totalSupplyFunction,
        params: [],
      );

      final balanceOf = await ethClient.call(
        contract: deployedContract,
        function: balanceFunction,
        params: [
          EthereumAddress.fromHex(_service.session!.address!),
        ],
      );

      final contractDetails = {
        'name': '${nameResult.first}',
        'totalSupply': '${totalSupply.first}',
        'balance': '${balanceOf.first}',
      };

      debugPrint(contractDetails.toString());

      return '${balanceOf.first}';
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }

  static Future<String?> transferToken() async {
    // Create a Web3Client by passing a chain rpcUrl and an http client
    final ethClient = Web3Client(
        // 'https://sepolia.drpc.org',
        _service.selectedChain?.rpcUrl ?? W3MChainPresets.chains['1']!.rpcUrl,
        http.Client());

    // Create DeployedContract object using contract's ABI and address
    final deployedContract = DeployedContract(
      ContractAbi.fromJson(
        jsonEncode(Contracts.tetherUsdtTest.abi),
        Contracts.tetherUsdtTest.name,
      ),
      EthereumAddress.fromHex(
        Contracts.tetherUsdtTest.address,
        // '0xaA8E23Fb1079EA71e0a56F48a2aA51851D8433D0',
      ),
    );

    // Query contract's functions
    // final transferFromFunction = deployedContract.function('transferFrom');
    // final transferFunction = deployedContract.function('transfer');

    try {
      // final balance = await ethClient.getBalance(EthereumAddress.fromHex(
      //     '0x1f07Ff563090B7a10E1C757c2f036599e1C8EF9B'));
      // print(balance.getInEther.toString());

      // final chainId = await ethClient.getChainId();
      // print(chainId.toString());

      // final amount =
      //     EtherAmount.fromInt(EtherUnit.wei, 4).getValueInUnitBI(EtherUnit.wei);

      service.launchConnectedWallet();

      final transferResult = await service.requestWriteContract(
        topic: _service.session!.topic!,
        // chainId: _service.selectedChain!.chainId,
        chainId: 'eip155:11155111',
        rpcUrl: _service.selectedChain?.rpcUrl ??
            W3MChainPresets.chains['1']!.rpcUrl,
        deployedContract: deployedContract,
        functionName: 'transfer',
        transaction: Transaction(
          from: EthereumAddress.fromHex(service.session!.address!),
          to: EthereumAddress.fromHex(
              '0xa2e747B393D1E7fe5Af349cC574f9b76872e9e37'),
          value: EtherAmount.fromInt(EtherUnit.wei, 10), // == 0.010
        ),
      );

      // final transferResult = await ethClient.call(
      //   contract: deployedContract,
      //   function: transferFunction,
      //   params: [
      //     // EthereumAddress.fromHex(service.session!.address!),
      //     // EthereumAddress.fromHex('0x1f07Ff563090B7a10E1C757c2f036599e1C8EF9B'),
      //     EthereumAddress.fromHex('0xa2e747B393D1E7fe5Af349cC574f9b76872e9e37'),

      //     // '0xa2e747B393D1E7fe5Af349cC574f9b76872e9e37',
      //     amount,

      //     // BigInt.from(0.005)

      //     // {
      //     //   "recipient": EthereumAddress.fromHex(
      //     //       '0xa2e747B393D1E7fe5Af349cC574f9b76872e9e37')
      //     // },
      //     // {
      //     //   "amount": EtherAmount.fromInt(EtherUnit.gwei, 20),
      //     // }
      //   ],
      // );

      // await _service.launchConnectedWallet();

      // final result = await _service.request(
      //   topic: _service.session!.topic!,
      //   chainId: _service.selectedChain!.namespace,
      //   request: SessionRequestParams(
      //     method: 'eth_sendTransaction',
      //     params: [
      //       Transaction(
      //         from: EthereumAddress.fromHex(_service.session!.address!),
      //         to: EthereumAddress.fromHex(
      //             '0xa2e747B393D1E7fe5Af349cC574f9b76872e9e37'),
      //         // to: EthereumAddress.fromHex(Contracts.tetherUsdtTest.address),
      //         // value: EtherAmount.fromInt(EtherUnit.wei, 100),
      //         value: EtherAmount.zero(), // Only tokens
      //         data: transferResult
      //             .toUint8List(), // to make it work with some wallets
      //       ).toJson()
      //     ],
      //   ),
      // );

      print(transferResult);
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
