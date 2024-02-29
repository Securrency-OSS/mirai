import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiBottomNavigationBarParser
    extends MiraiParser<MiraiBottomNavigationBar> {
  const MiraiBottomNavigationBarParser();

  @override
  String get type => WidgetType.bottomNavigationBar.name;

  @override
  MiraiBottomNavigationBar getModel(Map<String, dynamic> json) =>
      MiraiBottomNavigationBar.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiBottomNavigationBar model) {
    final controller = BottomNavigationScope.of(context)?.controller;

    return BottomNavigationBar(
      items: model.items.map((item) => item.parse(context)).toList(),
      onTap: (index) => controller?.index = index,
      currentIndex: controller?.index ?? 0,
      elevation: model.elevation,
      type: model.bottomNavigationBarType,
      fixedColor: model.fixedColor?.toColor(context),
      backgroundColor: model.backgroundColor?.toColor(context),
      iconSize: model.iconSize,
      selectedItemColor: model.selectedItemColor?.toColor(context),
      unselectedItemColor: model.unselectedItemColor?.toColor(context),
      selectedFontSize: model.selectedFontSize,
      unselectedFontSize: model.unselectedFontSize,
      selectedLabelStyle: model.selectedLabelStyle?.parse(context),
      unselectedLabelStyle: model.unselectedLabelStyle?.parse(context),
      showSelectedLabels: model.showSelectedLabels,
      showUnselectedLabels: model.showUnselectedLabels,
      enableFeedback: model.enableFeedback,
      landscapeLayout: model.landscapeLayout,
    );
  }
}
