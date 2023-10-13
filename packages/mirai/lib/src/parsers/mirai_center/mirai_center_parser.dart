import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_center/mirai_center.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiCenterParser extends MiraiParser<MiraiCenter> {
  const MiraiCenterParser();

  @override
  MiraiCenter getModel(Map<String, dynamic> json) => MiraiCenter.fromJson(json);

  @override
  String get type => WidgetType.center.name;

  @override
  Widget parse(BuildContext context, MiraiCenter model) {
    return Center(
      widthFactor: model.widthFactor,
      heightFactor: model.heightFactor,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
