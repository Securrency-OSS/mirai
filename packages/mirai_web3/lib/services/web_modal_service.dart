import 'package:flutter/material.dart';
import 'package:mirai_web3/models/chain_meta_data.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';

class Web3ModalService {
  const Web3ModalService._();

  static late W3MService _service;
  static W3MService get service => _service;

  static bool get isConnected => _service.isConnected;
  static String get connectedWalletAddress =>
      isConnected ? _service.session?.address ?? '' : '';
  static String? _signature;
  static String get signature => _signature ?? '';

  static late ChainMetadata chainMetadata;

  static Future<bool> initialize({ChainMetadata? metadata}) async {
    chainMetadata = metadata ??
        const ChainMetadata(
          projectId: "68ccdce69aec001e3cd0b33aec530b81",
          name: 'Mirai Gallery',
          description: "Web3 mobile app in Mirai",
          url: "https://www.walletconnect.com/",
          icons: ['https://walletconnect.com/walletconnect-logo.png'],
        );

    bool isInitialize = false;
    try {
      _service = W3MService(
        projectId: chainMetadata.projectId,
        metadata: PairingMetadata(
          name: chainMetadata.name,
          description: chainMetadata.description,
          url: chainMetadata.url,
          icons: chainMetadata.icons,
          redirect: Redirect(
            native: 'w3m://',
            universal: chainMetadata.url,
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
    if (isConnected) {
      await disconnect();
    }

    if (context.mounted) {
      await _service.openModal(context);
    }
  }

  static Future<String?> signMessage(String message) async {
    if (!isConnected) return null;

    await _service.launchConnectedWallet();

    final signature = await _service.web3App!.request(
      topic: _service.session!.topic!,
      chainId: _service.selectedChain?.chainId ?? "eip155:1",
      request: SessionRequestParams(
        method: 'personal_sign',
        params: [message, connectedWalletAddress],
      ),
    );

    _signature = signature;
    return signature;
  }

  static Future<void> disconnect() async {
    _service.closeModal();
    await _service.disconnect();
  }
}
