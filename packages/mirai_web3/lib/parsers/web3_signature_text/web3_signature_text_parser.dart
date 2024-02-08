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
    return Text(Web3ModalService.signature);
  }
}
