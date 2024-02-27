import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3LoadTokensParser
    extends MiraiActionParser<Map<String, dynamic>> {
  const MiraiWeb3LoadTokensParser();

  @override
  String get actionType => 'web3LoadTokens';

  @override
  getModel(Map<String, dynamic> json) => json;

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, Map<String, dynamic> model) async {
    final tokens = await Web3ModalService.loadTokens();
    return tokens;
  }
}
