import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTextButtonParser extends MiraiParser<MiraiTextButton> {
  const MiraiTextButtonParser();

  @override
  MiraiTextButton getModel(Map<String, dynamic> json) =>
      MiraiTextButton.fromJson(json);

  @override
  String get type => WidgetType.textButton.name;

  @override
  Widget parse(BuildContext context, MiraiTextButton model) {
    return TextButton(
      onPressed: model.onPressed == null
          ? null
          : () => model.onPressed.onCall(context),
      style: model.style?.parseText,
      autofocus: model.autofocus,
      clipBehavior: model.clipBehavior,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
