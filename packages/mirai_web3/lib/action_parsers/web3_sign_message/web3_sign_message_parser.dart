import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/action_parsers/web3_sign_message/web3_sign_message.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3SignMessageParser
    extends MiraiActionParser<MiraiWeb3SignMessage> {
  const MiraiWeb3SignMessageParser();

  @override
  String get actionType => 'web3Sign';

  @override
  getModel(Map<String, dynamic> json) => MiraiWeb3SignMessage.fromJson(json);

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, MiraiWeb3SignMessage model) async {
    return await Web3ModalService.requestSignMessage(model.message);
  }
}
