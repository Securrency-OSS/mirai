import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3AccountParser extends MiraiActionParser<Map<String, dynamic>> {
  const MiraiWeb3AccountParser();

  @override
  String get actionType => 'web3Account';

  @override
  getModel(Map<String, dynamic> json) => json;

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, Map<String, dynamic> model) async {
    if (Web3ModalService.isConnected) {
      return Web3ModalService.connectedWalletAddress;
    }
  }
}
