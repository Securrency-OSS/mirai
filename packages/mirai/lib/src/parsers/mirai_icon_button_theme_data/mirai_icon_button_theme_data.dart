import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_icon_button_theme_data.freezed.dart';
part 'mirai_icon_button_theme_data.g.dart';

@freezed
class MiraiIconButtonThemeData with _$MiraiIconButtonThemeData {
  const factory MiraiIconButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiIconButtonThemeData;

  factory MiraiIconButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiIconButtonThemeDataFromJson(json);
}

extension MiraiThemeParser on MiraiIconButtonThemeData {
  IconButtonThemeData get parse {
    return IconButtonThemeData(style: _style(style));
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return IconButton.styleFrom(
      foregroundColor: style?.foregroundColor.toColor,
      backgroundColor: style?.backgroundColor.toColor,
      disabledForegroundColor: style?.disabledForegroundColor.toColor,
      disabledBackgroundColor: style?.disabledBackgroundColor.toColor,
      shadowColor: style?.shadowColor.toColor,
      surfaceTintColor: style?.surfaceTintColor.toColor,
      elevation: style?.elevation,
      enableFeedback: style?.enableFeedback,
      minimumSize: style?.minimumSize?.parse,
      fixedSize: style?.fixedSize?.parse,
      maximumSize: style?.maximumSize?.parse,
      padding: style?.padding.parse,
    );
  }
}
