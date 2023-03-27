import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_tab_bar_view/mirai_tab_bar_view.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTabBarViewParser extends MiraiParser<MiraiTabBarView> {
  const MiraiTabBarViewParser({this.controller});

  final TabController? controller;

  @override
  MiraiTabBarView getModel(Map<String, dynamic> json) =>
      MiraiTabBarView.fromJson(json);

  @override
  String get type => WidgetType.tabBarView.name;

  @override
  Widget parse(BuildContext context, MiraiTabBarView model) {
    return TabBarView(
      controller: controller,
      physics: model.physics?.parse,
      dragStartBehavior: model.dragStartBehavior,
      viewportFraction: model.viewportFraction,
      clipBehavior: model.clipBehavior,
      children: model.children
          .map((child) => Mirai.fromJson(child, context) ?? const SizedBox())
          .toList(),
    );
  }
}
