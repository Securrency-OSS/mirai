import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_outlined_button_theme_data.freezed.dart';
part 'mirai_outlined_button_theme_data.g.dart';

@freezed
class MiraiOutlinedButtonThemeData with _$MiraiOutlinedButtonThemeData {
  const factory MiraiOutlinedButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiOutlinedButtonThemeData;

  factory MiraiOutlinedButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiOutlinedButtonThemeDataFromJson(json);
}

extension MiraiThemeParser on MiraiOutlinedButtonThemeData {
  OutlinedButtonThemeData get parse {
    return OutlinedButtonThemeData(style: _style(style));
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return OutlinedButton.styleFrom(
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
