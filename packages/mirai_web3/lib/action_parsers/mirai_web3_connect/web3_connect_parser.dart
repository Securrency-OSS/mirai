import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3ConnectParser extends MiraiActionParser<Map<String, dynamic>> {
  const MiraiWeb3ConnectParser();

  @override
  String get actionType => 'web3Connect';

  @override
  getModel(Map<String, dynamic> json) => json;

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, Map<String, dynamic> model) async {
    await Web3ModalService.connectWallet(context);
    return Web3ModalService.service.session?.address;
  }
}