import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_elevated_button_theme_data.freezed.dart';
part 'mirai_elevated_button_theme_data.g.dart';

@freezed
class MiraiElevatedButtonThemeData with _$MiraiElevatedButtonThemeData {
  const factory MiraiElevatedButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiElevatedButtonThemeData;

  factory MiraiElevatedButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiElevatedButtonThemeDataFromJson(json);
}

extension MiraiThemeParser on MiraiElevatedButtonThemeData {
  ElevatedButtonThemeData get parse {
    return ElevatedButtonThemeData(style: _style(style));
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return ElevatedButton.styleFrom(
      foregroundColor: style?.foregroundColor.toColor,
      backgroundColor: style?.backgroundColor.toColor,
      disabledForegroundColor: style?.disabledForegroundColor.toColor,
      disabledBackgroundColor: style?.disabledBackgroundColor.toColor,
      shadowColor: style?.shadowColor.toColor,
      surfaceTintColor: style?.surfaceTintColor.toColor,
      elevation: style?.elevation,
      textStyle: style?.textStyle?.parse,
      enableFeedback: style?.enableFeedback,
      minimumSize: style?.minimumSize?.parse,
      fixedSize: style?.fixedSize?.parse,
      maximumSize: style?.maximumSize?.parse,
      padding: style?.padding.parse,
    );
  }
}
