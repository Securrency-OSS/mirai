import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_stack/mirai_stack.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiStackParser extends MiraiParser<MiraiStack> {
  const MiraiStackParser();

  @override
  MiraiStack getModel(Map<String, dynamic> json) => MiraiStack.fromJson(json);

  @override
  String get type => WidgetType.stack.name;

  @override
  Widget parse(BuildContext context, MiraiStack model) {
    return Stack(
      alignment: model.alignment.valueByDirection,
      clipBehavior: model.clipBehavior,
      fit: model.fit,
      textDirection: model.textDirection,
      children: model.children
          .map(
            (value) => Mirai.fromJson(value, context) ?? const SizedBox(),
          )
          .toList(),
    );
  }
}
