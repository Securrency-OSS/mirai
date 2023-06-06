import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_app_bar_theme/mirai_app_bar_theme.dart';
import 'package:mirai/src/parsers/mirai_bottom_app_bar_theme/mirai_bottom_app_bar_theme.dart';
import 'package:mirai/src/parsers/mirai_bottom_nav_bar_theme/mirai_bottom_nav_bar_theme.dart';
import 'package:mirai/src/parsers/mirai_bottom_sheet_theme/mirai_bottom_sheet_theme.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/parsers/mirai_card_theme_data/mirai_card_theme_data.dart';
import 'package:mirai/src/parsers/mirai_color_scheme/mirai_color_scheme.dart';
import 'package:mirai/src/parsers/mirai_dialog_theme/mirai_dialog_theme.dart';
import 'package:mirai/src/parsers/mirai_floating_action_button_theme_data/mirai_floating_action_button_theme_data.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_theme.freezed.dart';
part 'mirai_theme.g.dart';

@freezed
class MiraiTheme with _$MiraiTheme {
  const factory MiraiTheme({
    bool? applyElevationOverlayColor,
    bool? useMaterial3,
    Brightness? brightness,
    String? canvasColor,
    String? cardColor,
    MiraiColorScheme? colorScheme,
    String? colorSchemeSeed,
    String? dialogBackgroundColor,
    String? disabledColor,
    String? dividerColor,
    String? focusColor,
    String? highlightColor,
    String? hintColor,
    String? hoverColor,
    String? indicatorColor,
    String? primaryColor,
    String? primaryColorDark,
    String? primaryColorLight,
    MiraiMaterialColor? primarySwatch,
    String? scaffoldBackgroundColor,
    String? secondaryHeaderColor,
    String? shadowColor,
    String? splashColor,
    String? unselectedWidgetColor,
    MiraiAppBarTheme? appBarTheme,
    MiraiButtonStyle? elevatedButtonTheme,
    MiraiButtonStyle? outlinedButtonTheme,
    MiraiButtonStyle? iconButtonTheme,
    MiraiIconThemeData? iconTheme,
    MiraiIconThemeData? primaryIconTheme,
    MiraiDialogTheme? dialogTheme,
    MiraiFloatingActionButtonThemeData? floatingActionButtonTheme,
    MiraiButtonStyle? textButtonTheme,
    MiraiBottomAppBarTheme? bottomAppBarTheme,
    MiraiBottomNavBarThemeData? bottomNavigationBarTheme,
    MiraiBottomSheetThemeData? bottomSheetTheme,
    MiraiCardThemeData? cardTheme,
  }) = _MiraiTheme;

  factory MiraiTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiThemeFromJson(json);
}

extension MiraiThemeParser on MiraiTheme {
  ThemeData? get parse {
    return ThemeData(
      applyElevationOverlayColor: applyElevationOverlayColor,
      useMaterial3: useMaterial3,
      brightness: brightness,
      canvasColor: canvasColor?.toColor,
      colorScheme: colorScheme?.parse,
      colorSchemeSeed: colorSchemeSeed.toColor,
      dialogBackgroundColor: dialogBackgroundColor.toColor,
      disabledColor: disabledColor.toColor,
      dividerColor: dividerColor.toColor,
      focusColor: focusColor.toColor,
      highlightColor: highlightColor.toColor,
      hintColor: hintColor.toColor,
      hoverColor: hoverColor.toColor,
      indicatorColor: indicatorColor.toColor,
      primaryColor: primaryColor.toColor,
      primaryColorDark: primaryColorDark.toColor,
      primaryColorLight: primaryColorLight.toColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor.toColor,
      secondaryHeaderColor: secondaryHeaderColor.toColor,
      shadowColor: shadowColor.toColor,
      splashColor: splashColor.toColor,
      unselectedWidgetColor: unselectedWidgetColor.toColor,
      primarySwatch: primarySwatch?.parse,
      appBarTheme: appBarTheme?.parse,
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: elevatedButtonTheme?.parseElevated),
      outlinedButtonTheme:
          OutlinedButtonThemeData(style: outlinedButtonTheme?.parseOutlined),
      iconButtonTheme: IconButtonThemeData(style: iconButtonTheme?.parseIcon),
      iconTheme: iconTheme?.parse,
      primaryIconTheme: primaryIconTheme?.parse,
      dialogTheme: dialogTheme?.parse,
      floatingActionButtonTheme: floatingActionButtonTheme?.parse,
      textButtonTheme: TextButtonThemeData(style: textButtonTheme?.parseText),
      bottomAppBarTheme: bottomAppBarTheme?.parse,
      bottomNavigationBarTheme: bottomNavigationBarTheme?.parse,
      bottomSheetTheme: bottomSheetTheme?.parse,
      cardTheme: cardTheme?.parse,
    );
  }
}
