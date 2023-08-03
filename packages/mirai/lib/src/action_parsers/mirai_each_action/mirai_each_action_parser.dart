import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/action_parsers/mirai_each_action/mirai_each_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiEachActionParser extends MiraiActionParser<MiraiEachAction> {
  const MiraiEachActionParser();

  @override
  String get type => ActionType.each.name;

  @override
  MiraiEachAction getModel(Map<String, dynamic> json) =>
      MiraiEachAction.fromJson(json);

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiEachAction model) async {
    for (var element in model.actions) {
      await Mirai.onCallFromJson(element, context);
    }
  }
}
