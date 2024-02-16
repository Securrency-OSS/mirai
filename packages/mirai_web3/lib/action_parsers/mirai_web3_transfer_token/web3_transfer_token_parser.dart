import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/action_parsers/mirai_web3_transfer_token/web3_transfer_token.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3TransferTokenParser
    extends MiraiActionParser<MiraiWeb3TransferToken> {
  const MiraiWeb3TransferTokenParser();

  @override
  String get actionType => 'web3TransferToken';

  @override
  getModel(Map<String, dynamic> json) => MiraiWeb3TransferToken.fromJson(json);

  @override
  FutureOr<dynamic> onCall(
      BuildContext context, MiraiWeb3TransferToken model) async {
    return await Web3ModalService.transferToken(
      tokenAddress: model.tokenAddress,
      toAddress: model.toAddress,
      amount: model.amount,
    );
  }
}
