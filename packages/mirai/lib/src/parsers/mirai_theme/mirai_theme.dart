import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_color_scheme/mirai_color_scheme.dart';
import 'package:mirai/src/parsers/mirai_icon_button_theme_data/mirai_icon_button_theme_data.dart';
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
    MiraiIconThemeData? iconTheme,
    MiraiIconThemeData? primaryIconTheme,
    MiraiIconButtonThemeData? iconButtonTheme,
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
      iconTheme: iconTheme?.parse,
      primaryIconTheme: primaryIconTheme?.parse,
      iconButtonTheme: iconButtonTheme?.parse,
    );
  }
}
