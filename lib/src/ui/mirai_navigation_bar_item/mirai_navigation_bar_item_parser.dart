import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_navigation_bar_item/mirai_bottom_navigation_bar_item.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/widgets/mirai.dart';

class MiraiNavigationBarItemParser {
  static BottomNavigationBarItem parse(
    MiraiBottomNavigationBarItem item,
    BuildContext context,
  ) {
    return BottomNavigationBarItem(
      icon: Mirai.fromJson(item.icon, context),
      activeIcon: item.activeIcon == null
          ? null
          : Mirai.fromJson(item.activeIcon, context),
      label: item.label,
      backgroundColor: item.backgroundColor?.toColor,
      tooltip: item.tooltip,
    );
  }
}
