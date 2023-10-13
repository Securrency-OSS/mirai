import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_navigation_bar_theme_data.freezed.dart';
part 'mirai_navigation_bar_theme_data.g.dart';

@freezed
class MiraiNavigationBarThemeData with _$MiraiNavigationBarThemeData {
  const factory MiraiNavigationBarThemeData({
    double? height,
    String? backgroundColor,
    double? elevation,
    String? shadowColor,
    String? surfaceTintColor,
    String? indicatorColor,
    MiraiBorder? indicatorShape,
    MiraiTextStyle? labelTextStyle,
    MiraiIconThemeData? iconTheme,
    NavigationDestinationLabelBehavior? labelBehavior,
  }) = _MiraiNavigationBarThemeData;

  factory MiraiNavigationBarThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiNavigationBarThemeDataFromJson(json);
}

extension MiraiNavigationBarThemeDataParser on MiraiNavigationBarThemeData {
  NavigationBarThemeData? get parse {
    return NavigationBarThemeData(
      height: height,
      backgroundColor: backgroundColor.toColor,
      elevation: elevation,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      indicatorColor: indicatorColor.toColor,
      indicatorShape: indicatorShape?.parse,
      labelTextStyle: MaterialStateProperty.all(labelTextStyle?.parse),
      iconTheme: MaterialStateProperty.all(iconTheme?.parse),
      labelBehavior: labelBehavior,
    );
  }
}
