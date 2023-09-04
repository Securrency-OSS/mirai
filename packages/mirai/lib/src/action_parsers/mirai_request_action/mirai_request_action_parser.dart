import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/network/mirai_network.dart';
import 'package:mirai/src/network/mirai_request.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiRequestActionParser extends MiraiActionParser<MiraiRequest> {
  const MiraiRequestActionParser();

  @override
  String get actionType => ActionType.request.name;

  @override
  getModel(Map<String, dynamic> json) => MiraiRequest.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiRequest model) {
    return MiraiNetwork.request(model);
  }
}
