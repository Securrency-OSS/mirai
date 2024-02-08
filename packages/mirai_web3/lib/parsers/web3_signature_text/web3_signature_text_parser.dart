import 'package:flutter/material.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/parsers/web3_signature_text/web3_signature_text.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3SignatureTextParser extends MiraiParser<MiraiWeb3SignatureText> {
  const MiraiWeb3SignatureTextParser();

  @override
  String get type => 'web3SignatureText';

  @override
  MiraiWeb3SignatureText getModel(Map<String, dynamic> json) =>
      MiraiWeb3SignatureText.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3SignatureText model) {
    return const _Web3SignatureText();
  }
}

class _Web3SignatureText extends StatefulWidget {
  const _Web3SignatureText();

  @override
  State<_Web3SignatureText> createState() => _Web3SignatureTextState();
}

class _Web3SignatureTextState extends State<_Web3SignatureText> {
  @override
  void initState() {
    super.initState();

    Web3ModalService.service.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Text(Web3ModalService.signature);
  }
}
