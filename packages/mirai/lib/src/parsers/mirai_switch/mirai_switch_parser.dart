import 'package:flutter/material.dart';
import 'package:mirai/src/parsers/mirai_switch/mirai_switch.dart';
import 'package:mirai/src/parsers/mirai_switch/widget/mirai_switch_widget.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiSwitchParser extends MiraiParser<MiraiSwitch> {
  const MiraiSwitchParser();

  @override
  MiraiSwitch getModel(Map<String, dynamic> json) => MiraiSwitch.fromJson(json);

  @override
  String get type => WidgetType.switchButton.name;

  @override
  Widget parse(BuildContext context, MiraiSwitch model) {
    return MiraiSwitchWidget(model: model);
  }
}
