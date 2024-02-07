import 'package:flutter/material.dart';
import 'package:mirai/src/parsers/mirai_bottom_navigation_bar/mirai_bottom_navigation_bar.dart';
import 'package:mirai/src/parsers/mirai_navigation_bar_item/mirai_bottom_navigation_bar_item.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

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
    if (model.items.length >= 2) {
      return BottomNavigationBar(
        items: model.items.map((item) => item.parse(context)).toList(),
        onTap: (_) {},
        currentIndex: model.currentIndex,
        elevation: model.elevation,
        type: model.navBarType,
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

    return const SizedBox();
  }
}
