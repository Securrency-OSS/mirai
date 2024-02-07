import 'package:flutter/material.dart';
import 'package:mirai_web3_signer/action_parsers/web3_sign_message/web3_sign_message.dart';
import 'package:mirai_web3_signer/parsers/web3_sign_button/web3_sign_button.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3_signer/services/web_modal_service.dart';

class MiraiWeb3SignButtonParser extends MiraiParser<MiraiWeb3SignButton> {
  const MiraiWeb3SignButtonParser();

  @override
  String get type => 'web3SignButton';

  @override
  MiraiWeb3SignButton getModel(Map<String, dynamic> json) =>
      MiraiWeb3SignButton.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3SignButton model) {
    return const _Web3SignButton();
  }
}

class _Web3SignButton extends StatefulWidget {
  const _Web3SignButton();

  @override
  State<_Web3SignButton> createState() => _Web3SignButtonState();
}

class _Web3SignButtonState extends State<_Web3SignButton> {
  String? _messageSignature;

  @override
  void initState() {
    super.initState();

    Web3ModalService.initialize();
  }

  @override
  Widget build(BuildContext context) {
    return _messageSignature != null
        ? Text(_messageSignature!)
        : ElevatedButton(
            onPressed: () async {
              final messageSignature = await const MiraiWeb3SignMessageParser()
                  .onCall(context,
                      const MiraiWeb3SignMessage(message: 'Hello World!'));

              setState(() {
                _messageSignature = messageSignature;
              });
            },
            child: const Text('Sign Message'));
  }

  @override
  void dispose() {
    Web3ModalService.disconnect();
    super.dispose();
  }
}
