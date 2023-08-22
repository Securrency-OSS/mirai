import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/action_parsers/mirai_set_state_action/mirai_set_state_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiSetStateActionParser extends MiraiActionParser<MiraiSetStateAction> {
  const MiraiSetStateActionParser();

  @override
  String get type => ActionType.setState.name;

  @override
  getModel(Map<String, dynamic> json) => MiraiSetStateAction.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiSetStateAction model) => model.onCall(context);
}
