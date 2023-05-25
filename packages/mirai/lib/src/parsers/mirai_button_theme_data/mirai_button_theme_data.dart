import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_color_scheme/mirai_color_scheme.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_button_theme_data.freezed.dart';
part 'mirai_button_theme_data.g.dart';

@freezed
class MiraiButtonThemeData with _$MiraiButtonThemeData {
  const factory MiraiButtonThemeData({
    @Default(ButtonTextTheme.normal) ButtonTextTheme textTheme,
    @Default(88.0) double minWidth,
    @Default(36.0) double height,
    MiraiEdgeInsets? padding,
    MiraiBorder? shape,
    @Default(ButtonBarLayoutBehavior.padded)
    ButtonBarLayoutBehavior layoutBehavior,
    @Default(false) bool alignedDropdown,
    String? buttonColor,
    String? disabledColor,
    String? focusColor,
    String? hoverColor,
    String? highlightColor,
    String? splashColor,
    MiraiColorScheme? colorScheme,
    MaterialTapTargetSize? materialTapTargetSize,
  }) = _MiraiButtonThemeData;

  factory MiraiButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiButtonThemeDataFromJson(json);
}

extension MiraiButtonThemeDataParser on MiraiButtonThemeData {
  ButtonThemeData? get parse {
    return ButtonThemeData(
      textTheme: textTheme,
      layoutBehavior: layoutBehavior,
      minWidth: minWidth,
      height: height,
      padding: padding.parse,
      shape: shape?.parse,
      alignedDropdown: alignedDropdown,
      buttonColor: buttonColor.toColor,
      disabledColor: disabledColor.toColor,
      focusColor: focusColor.toColor,
      hoverColor: hoverColor.toColor,
      highlightColor: highlightColor.toColor,
      splashColor: splashColor.toColor,
      colorScheme: colorScheme?.parse,
      materialTapTargetSize: materialTapTargetSize,
    );
  }
}
