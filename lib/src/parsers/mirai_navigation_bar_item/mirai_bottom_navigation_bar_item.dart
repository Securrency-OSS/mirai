import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_bottom_navigation_bar_item.freezed.dart';
part 'mirai_bottom_navigation_bar_item.g.dart';

@freezed
class MiraiBottomNavigationBarItem with _$MiraiBottomNavigationBarItem {
  const factory MiraiBottomNavigationBarItem({
    required Map<String, dynamic> icon,
    required String label,
    Map<String, dynamic>? activeIcon,
    String? backgroundColor,
    String? tooltip,
  }) = _MiraiBottomNavigationBarItem;

  factory MiraiBottomNavigationBarItem.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomNavigationBarItemFromJson(json);
}

extension MiraiBottomNavigationBarItemParser on MiraiBottomNavigationBarItem {
  BottomNavigationBarItem parse(BuildContext context) {
    return BottomNavigationBarItem(
      icon: Mirai.fromJson(icon, context),
      activeIcon:
          activeIcon == null ? null : Mirai.fromJson(activeIcon, context),
      label: label,
      backgroundColor: backgroundColor?.toColor,
      tooltip: tooltip,
    );
  }
}
