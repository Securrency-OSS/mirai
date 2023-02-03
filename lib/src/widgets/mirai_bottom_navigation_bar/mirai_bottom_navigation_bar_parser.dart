import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_navigation_bar_item/mirai_navigation_bar_item_parser.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/widgets.dart';

class MiraiBottomNavigationBarParser
    extends MiraiParser<MiraiBottomNavigationBar> {
  const MiraiBottomNavigationBarParser();

  @override
  MiraiBottomNavigationBar getModel(Map<String, dynamic> json) =>
      MiraiBottomNavigationBar.fromJson(json);

  @override
  String get type => WidgetType.bottomNavigationBar.name;

  @override
  Widget parse(BuildContext context, MiraiBottomNavigationBar model) {
    if (model.items.length >= 2) {
      return BottomNavigationBar(
        items: model.items
            .map((item) => MiraiNavigationBarItemParser.parse(item, context))
            .toList(),
        onTap: (_) {},
        currentIndex: model.currentIndex,
        elevation: model.elevation,
        type: model.navBarType,
        fixedColor: model.fixedColor?.toColor,
        backgroundColor: model.backgroundColor?.toColor,
        iconSize: model.iconSize,
        selectedItemColor: model.selectedItemColor?.toColor,
        unselectedItemColor: model.unselectedItemColor?.toColor,
        selectedFontSize: model.selectedFontSize,
        unselectedFontSize: model.unselectedFontSize,
        selectedLabelStyle:
            MiraiTextStyleParser.parse(model.selectedLabelStyle),
        unselectedLabelStyle:
            MiraiTextStyleParser.parse(model.unselectedLabelStyle),
        showSelectedLabels: model.showSelectedLabels,
        showUnselectedLabels: model.showUnselectedLabels,
        enableFeedback: model.enableFeedback,
        landscapeLayout: model.landscapeLayout,
      );
    }

    return const SizedBox();
  }
}
