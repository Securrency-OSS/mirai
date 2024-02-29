import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_wrap/mirai_wrap.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiWrapParser extends MiraiParser<MiraiWrap> {
  const MiraiWrapParser();

  @override
  String get type => WidgetType.wrap.name;

  @override
  MiraiWrap getModel(Map<String, dynamic> json) => MiraiWrap.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWrap model) {
    return Wrap(
      direction: model.direction,
      alignment: model.alignment,
      spacing: model.spacing,
      runAlignment: model.runAlignment,
      runSpacing: model.runSpacing,
      crossAxisAlignment: model.crossAxisAlignment,
      textDirection: model.textDirection,
      verticalDirection: model.verticalDirection,
      clipBehavior: model.clipBehavior,
      children: model.children
          .map((e) => Mirai.fromJson(e, context) ?? const SizedBox())
          .toList(),
    );
  }
}
