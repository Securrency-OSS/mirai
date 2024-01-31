import 'package:flutter/material.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3_signer/mirai_web3_signer.dart';

class MiraiWeb3SignerParser extends MiraiParser<MiraiWeb3Signer> {
  const MiraiWeb3SignerParser();

  @override
  String get type => 'web3Signer';

  @override
  MiraiWeb3Signer getModel(Map<String, dynamic> json) =>
      MiraiWeb3Signer.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3Signer model) {
    return Container();
  }
}
