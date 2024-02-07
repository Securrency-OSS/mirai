import 'package:flutter/material.dart';
import 'package:mirai_web3_signer/wallet_constants.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';

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

  static bool get isConnected => _service.isConnected;
  static String get connectedWalletAddress =>
      isConnected ? _service.session?.address ?? '' : '';

  static Future<bool> initialize() async {
    bool isInitialize = false;
    try {
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
      await _service.init();

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
    await _service.launchConnectedWallet();

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

  static Future<void> disconnect() async {
    _service.closeModal();
    await _service.disconnect();
  }
}
