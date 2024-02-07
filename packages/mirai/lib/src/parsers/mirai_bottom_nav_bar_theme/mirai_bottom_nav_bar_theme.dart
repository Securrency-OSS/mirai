import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_bottom_nav_bar_theme.freezed.dart';
part 'mirai_bottom_nav_bar_theme.g.dart';

@freezed
class MiraiBottomNavBarThemeData with _$MiraiBottomNavBarThemeData {
  const factory MiraiBottomNavBarThemeData({
    String? backgroundColor,
    double? elevation,
    MiraiIconThemeData? selectedIconTheme,
    MiraiIconThemeData? unselectedIconTheme,
    String? selectedItemColor,
    String? unselectedItemColor,
    MiraiTextStyle? selectedLabelStyle,
    MiraiTextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    BottomNavigationBarType? type,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
  }) = _MiraiBottomNavBarThemeData;

  factory MiraiBottomNavBarThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomNavBarThemeDataFromJson(json);
}

extension MiraiBottomNavBarThemeDataParser on MiraiBottomNavBarThemeData {
  BottomNavigationBarThemeData? parse(BuildContext context) {
    return BottomNavigationBarThemeData(
      backgroundColor: backgroundColor.toColor(context),
      elevation: elevation,
      selectedIconTheme: selectedIconTheme?.parse(context),
      unselectedIconTheme: unselectedIconTheme?.parse(context),
      selectedItemColor: selectedItemColor.toColor(context),
      unselectedItemColor: unselectedItemColor.toColor(context),
      selectedLabelStyle: selectedLabelStyle?.parse(context),
      unselectedLabelStyle: unselectedLabelStyle?.parse(context),
      showSelectedLabels: showSelectedLabels,
      showUnselectedLabels: showUnselectedLabels,
      type: type,
      enableFeedback: enableFeedback,
      landscapeLayout: landscapeLayout,
    );
  }
}
