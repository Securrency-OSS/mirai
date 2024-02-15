import 'package:flutter/material.dart';
import 'package:mirai_web3_signer/action_parsers/mirai_web3_connect/web3_connect.dart';
import 'package:mirai_web3_signer/parsers/web3_connect_button/web3_connect_button.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3_signer/services/web_modal_service.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';

class MiraiWeb3ConnectButtonParser extends MiraiParser<MiraiWeb3ConnectButton> {
  const MiraiWeb3ConnectButtonParser();

  @override
  String get type => 'web3ConnectButton';

  @override
  MiraiWeb3ConnectButton getModel(Map<String, dynamic> json) =>
      MiraiWeb3ConnectButton.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3ConnectButton model) {
    return const _Web3ConnectButton();
  }
}

class _Web3ConnectButton extends StatefulWidget {
  const _Web3ConnectButton();

  @override
  State<_Web3ConnectButton> createState() => _Web3ConnectButtonState();
}

class _Web3ConnectButtonState extends State<_Web3ConnectButton> {
  String? _walletAddress;

  @override
  void initState() {
    super.initState();

    Web3ModalService.initialize();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        W3MNetworkSelectButton(service: Web3ModalService.service),
        _walletAddress != null
            ? Text(_walletAddress!)
            : ElevatedButton(
                onPressed: () async {
                  final walletAddress = await const MiraiWeb3ConnectParser()
                      .onCall(context, const MiraiWeb3Connect());

                  setState(() {
                    _walletAddress = walletAddress;
                  });
                },
                child: const Text('Connect Wallet'),
              ),
        if (_walletAddress != null)
          ElevatedButton(
            onPressed: () async {
              await Web3ModalService.transferToken();
            },
            child: const Text('Transfer'),
          ),
      ],
    );
  }

  @override
  void dispose() {
    Web3ModalService.disconnect();
    super.dispose();
  }
}
