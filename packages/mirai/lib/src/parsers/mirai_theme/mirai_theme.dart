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
import 'package:mirai/src/parsers/mirai_input_decoration_theme/mirai_input_decoration_theme.dart';
import 'package:mirai/src/parsers/mirai_list_tile_theme_data/mirai_list_tile_theme_data.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
import 'package:mirai/src/parsers/mirai_navigation_bar_theme_data/mirai_navigation_bar_theme_data.dart';
import 'package:mirai/src/parsers/mirai_tab_bar_theme_data/mirai_tab_bar_theme_data.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_theme.freezed.dart';
part 'mirai_theme.g.dart';

@freezed
class MiraiTheme with _$MiraiTheme {
  const factory MiraiTheme({
    bool? applyElevationOverlayColor,
    MiraiInputDecorationTheme? inputDecorationTheme,
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
    String? fontFamily,
    List<String>? fontFamilyFallback,
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
    MiraiListTileThemeData? listTileTheme,
    MiraiNavigationBarThemeData? navigationBarTheme,
    MiraiTabBarThemeData? tabBarTheme,
  }) = _MiraiTheme;

  factory MiraiTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiThemeFromJson(json);
}

extension MiraiThemeParser on MiraiTheme {
  ThemeData? parse(BuildContext context) {
    return ThemeData(
      applyElevationOverlayColor: applyElevationOverlayColor,
      inputDecorationTheme: inputDecorationTheme.parse(context),
      useMaterial3: useMaterial3,
      brightness: brightness,
      canvasColor: canvasColor?.toColor(context),
      colorScheme: colorScheme?.parse(context),
      colorSchemeSeed: colorSchemeSeed.toColor(context),
      dialogBackgroundColor: dialogBackgroundColor.toColor(context),
      disabledColor: disabledColor.toColor(context),
      dividerColor: dividerColor.toColor(context),
      focusColor: focusColor.toColor(context),
      highlightColor: highlightColor.toColor(context),
      hintColor: hintColor.toColor(context),
      hoverColor: hoverColor.toColor(context),
      indicatorColor: indicatorColor.toColor(context),
      primaryColor: primaryColor.toColor(context),
      primaryColorDark: primaryColorDark.toColor(context),
      primaryColorLight: primaryColorLight.toColor(context),
      scaffoldBackgroundColor: scaffoldBackgroundColor.toColor(context),
      secondaryHeaderColor: secondaryHeaderColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      splashColor: splashColor.toColor(context),
      unselectedWidgetColor: unselectedWidgetColor.toColor(context),
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      primarySwatch: primarySwatch?.parse(context),
      appBarTheme: appBarTheme?.parse(context),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: elevatedButtonTheme?.parseElevated(context)),
      outlinedButtonTheme: OutlinedButtonThemeData(
          style: outlinedButtonTheme?.parseOutlined(context)),
      iconButtonTheme:
          IconButtonThemeData(style: iconButtonTheme?.parseIcon(context)),
      iconTheme: iconTheme?.parse(context),
      primaryIconTheme: primaryIconTheme?.parse(context),
      dialogTheme: dialogTheme?.parse(context),
      floatingActionButtonTheme: floatingActionButtonTheme?.parse(context),
      textButtonTheme:
          TextButtonThemeData(style: textButtonTheme?.parseText(context)),
      bottomAppBarTheme: bottomAppBarTheme?.parse(context),
      bottomNavigationBarTheme: bottomNavigationBarTheme?.parse(context),
      bottomSheetTheme: bottomSheetTheme?.parse(context),
      cardTheme: cardTheme?.parse(context),
      listTileTheme: listTileTheme?.parse(context),
      navigationBarTheme: navigationBarTheme?.parse(context),
      tabBarTheme: tabBarTheme?.parse(context),
    );
  }
}
