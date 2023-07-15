import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_actions/mirai_navigate_action/mirai_navigate_action.dart';

class MiraiNavigateActionParser extends MiraiActionParser<MiraiNavigateAction> {
  const MiraiNavigateActionParser();

  @override
  String get type => "navigate";

  @override
  getModel(Map<String, dynamic> json) => MiraiNavigateAction.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiNavigateAction model) =>
      model.onCall(context);
}
