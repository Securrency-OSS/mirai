import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/action_parsers/mirai_web3_connect/web3_connect.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3ConnectParser extends MiraiActionParser<MiraiWeb3Connect> {
  const MiraiWeb3ConnectParser();

  @override
  String get actionType => 'web3Connect';

  @override
  getModel(Map<String, dynamic> json) => MiraiWeb3Connect.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiWeb3Connect model) async {
    // await Web3ModalService.initialize();
    await Web3ModalService.connectWallet(context);
    // return Web3ModalService.service.session?.address;
  }
}
