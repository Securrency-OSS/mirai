import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

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
