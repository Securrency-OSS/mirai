import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_tab/mirai_tab.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTabParser extends MiraiParser<MiraiTab> {
  const MiraiTabParser();

  @override
  MiraiTab getModel(Map<String, dynamic> json) => MiraiTab.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiTab model) {
    return Tab(
      text: model.text,
      icon: Mirai.fromJson(model.icon, context),
      iconMargin: model.iconMargin.parse,
      height: model.height,
      child: Mirai.fromJson(model.child, context),
    );
  }

  @override
  String get type => WidgetType.tab.name;
}
