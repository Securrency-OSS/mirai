import 'package:flutter/material.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_tab_bar_view/mirai_tab_bar_view.dart';

class MiraiTabBarViewParser extends MiraiParser<MiraiTabBarView> {
  MiraiTabBarViewParser({this.controller});

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
          .map((child) => Mirai.fromJson(child, context))
          .toList(),
    );
  }
}
