import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3LoadTransactionsParser
    extends MiraiActionParser<Map<String, dynamic>> {
  const MiraiWeb3LoadTransactionsParser();

  @override
  String get actionType => 'web3LoadTransactions';

  @override
  getModel(Map<String, dynamic> json) => json;

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, Map<String, dynamic> model) async {
    return await Web3ModalService.loadTransactions(
        tokenAddress: model['token_address']);
  }
}
