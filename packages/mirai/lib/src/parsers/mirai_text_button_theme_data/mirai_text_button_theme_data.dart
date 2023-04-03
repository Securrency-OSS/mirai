import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_text_button_theme_data.freezed.dart';
part 'mirai_text_button_theme_data.g.dart';

@freezed
class MiraiTextButtonThemeData with _$MiraiTextButtonThemeData {
  const factory MiraiTextButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiTextButtonThemeData;

  factory MiraiTextButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextButtonThemeDataFromJson(json);
}

extension MiraiTextButtonThemeDataParser on MiraiTextButtonThemeData {
  TextButtonThemeData get parse {
    return TextButtonThemeData(style: _style(style));
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return TextButton.styleFrom(
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
