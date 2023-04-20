import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_fractionally_sized_box/mirai_fractionally_sized_box.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiFractionallySizedBoxParser
    extends MiraiParser<MiraiFractionallySizedBox> {
  const MiraiFractionallySizedBoxParser();

  @override
  MiraiFractionallySizedBox getModel(Map<String, dynamic> json) =>
      MiraiFractionallySizedBox.fromJson(json);

  @override
  String get type => WidgetType.fractionallySizedBox.name;

  @override
  Widget parse(BuildContext context, MiraiFractionallySizedBox model) {
    return FractionallySizedBox(
      alignment: model.alignment?.valueByPosition ?? Alignment.center,
      widthFactor: model.widthFactor,
      heightFactor: model.heightFactor,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
