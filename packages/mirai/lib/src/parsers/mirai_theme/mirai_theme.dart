import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_app_bar_theme/mirai_app_bar_theme.dart';
import 'package:mirai/src/parsers/mirai_bottom_sheet_theme/mirai_bottom_sheet_theme.dart';
import 'package:mirai/src/parsers/mirai_color_scheme/mirai_color_scheme.dart';
import 'package:mirai/src/parsers/mirai_font_family/mirai_font_family.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_input_decoration_theme/mirai_input_decoration_theme.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
import 'package:mirai/src/parsers/mirai_text_theme/mirai_text_theme.dart';
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
    MiraiFontFamily? fontFamily,
    List<MiraiFontFamily>? fontFamilyFallback,
    MiraiTextTheme? textTheme,
    MiraiTextTheme? primaryTextTheme,
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
      inputDecorationTheme: inputDecorationTheme.parse,
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
      fontFamily: fontFamily?.parse,
      fontFamilyFallback: fontFamilyFallback
          ?.map((family) => family.parse ?? "Roboto")
          .toList(),
      textTheme: textTheme?.parse,
      primaryTextTheme: primaryTextTheme?.parse,
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
      listTileTheme: listTileTheme?.parse,
      navigationBarTheme: navigationBarTheme?.parse,
      tabBarTheme: tabBarTheme?.parse,
    );
  }
}
