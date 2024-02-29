import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_bottom_navigation_view/mirai_bottom_navigation_view.dart';
import 'package:mirai/src/parsers/mirai_default_bottom_navigation_controller/mirai_default_bottom_navigation_controller_parser.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiBottomNavigationViewParser
    extends MiraiParser<MiraiBottomNavigationView> {
  const MiraiBottomNavigationViewParser();

  @override
  String get type => WidgetType.bottomNavigationView.name;

  @override
  MiraiBottomNavigationView getModel(Map<String, dynamic> json) =>
      MiraiBottomNavigationView.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiBottomNavigationView model) {
    final controller = BottomNavigationScope.of(context)?.controller;

    final index = controller?.index ?? 0;
    return Mirai.fromJson(model.children[index], context) ?? const SizedBox();
  }
}
