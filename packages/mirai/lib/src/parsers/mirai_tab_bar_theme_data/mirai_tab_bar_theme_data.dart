import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_tab_bar_theme_data.freezed.dart';
part 'mirai_tab_bar_theme_data.g.dart';

@freezed
class MiraiTabBarThemeData with _$MiraiTabBarThemeData {
  const factory MiraiTabBarThemeData({
    MiraiBoxDecoration? indicator,
    String? indicatorColor,
    TabBarIndicatorSize? indicatorSize,
    String? dividerColor,
    String? labelColor,
    MiraiEdgeInsets? labelPadding,
    MiraiTextStyle? labelStyle,
    String? unselectedLabelColor,
    MiraiTextStyle? unselectedLabelStyle,
    String? overlayColor,
  }) = _MiraiTabBarThemeData;

  factory MiraiTabBarThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiTabBarThemeDataFromJson(json);
}

extension MiraiTabBarThemeDataParser on MiraiTabBarThemeData {
  TabBarTheme? get parse {
    return TabBarTheme(
      indicator: indicator.parse,
      indicatorColor: indicatorColor.toColor,
      indicatorSize: indicatorSize,
      dividerColor: dividerColor.toColor,
      labelColor: labelColor.toColor,
      labelPadding: labelPadding.parse,
      labelStyle: labelStyle?.parse,
      unselectedLabelColor: unselectedLabelColor.toColor,
      unselectedLabelStyle: unselectedLabelStyle?.parse,
      overlayColor: MaterialStateProperty.all(overlayColor.toColor),
    );
  }
}
