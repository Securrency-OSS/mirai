import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_align/mirai_align.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiAlignParser extends MiraiParser<MiraiAlign> {
  const MiraiAlignParser();

  @override
  MiraiAlign getModel(Map<String, dynamic> json) => MiraiAlign.fromJson(json);

  @override
  String get type => WidgetType.align.name;

  @override
  Widget parse(BuildContext context, MiraiAlign model) {
    return Align(
      alignment: model.alignment.value,
      heightFactor: model.heightFactor,
      widthFactor: model.widthFactor,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
