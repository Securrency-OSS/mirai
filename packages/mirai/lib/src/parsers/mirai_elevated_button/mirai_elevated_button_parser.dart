import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiElevatedButtonParser extends MiraiParser<MiraiElevatedButton> {
  const MiraiElevatedButtonParser();

  @override
  MiraiElevatedButton getModel(Map<String, dynamic> json) =>
      MiraiElevatedButton.fromJson(json);
  @override
  String get type => WidgetType.elevatedButton.name;

  @override
  Widget parse(BuildContext context, MiraiElevatedButton model) {
    return ElevatedButton(
      onPressed: model.onPressed == null
          ? null
          : () => model.onPressed.onCall(context),
      autofocus: model.autofocus,
      style: model.style?.parseElevated,
      clipBehavior: model.clipBehavior,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
