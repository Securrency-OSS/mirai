import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/action_parsers/mirai_navigate_action/mirai_navigate_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiNavigateActionParser extends MiraiActionParser<MiraiNavigateAction> {
  const MiraiNavigateActionParser();

  @override
  String get actionType => ActionType.navigate.name;

  @override
  getModel(Map<String, dynamic> json) => MiraiNavigateAction.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiNavigateAction model) =>
      model.onCall(context);
}
