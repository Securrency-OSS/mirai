import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_state/mirai_state.dart';
import 'package:mirai/src/parsers/mirai_state/mirai_state_container.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiStateParser extends MiraiParser<MiraiState> {
  const MiraiStateParser();

  @override
  MiraiState getModel(Map<String, dynamic> json) => MiraiState.fromJson(json);

  @override
  String get type => WidgetType.state.name;

  @override
  Widget parse(BuildContext context, MiraiState model) {
    return MiraiStateContainer(
      initialState: model.initialState,
      child: Mirai.fromJson(model.child, context)!,
    );
  }
}
