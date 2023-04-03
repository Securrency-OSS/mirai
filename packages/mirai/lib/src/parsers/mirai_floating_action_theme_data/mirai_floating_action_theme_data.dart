import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_floating_action_theme_data.freezed.dart';
part 'mirai_floating_action_theme_data.g.dart';

@freezed
class MiraiFloatingActionThemeData with _$MiraiFloatingActionThemeData {
  const factory MiraiFloatingActionThemeData({
    String? foregroundColor,
    String? backgroundColor,
    String? focusColor,
    String? hoverColor,
    String? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? disabledElevation,
    double? highlightElevation,
    bool? enableFeedback,
    double? iconSize,
    double? extendedIconLabelSpacing,
    MiraiEdgeInsets? extendedPadding,
    MiraiTextStyle? extendedTextStyle,
  }) = _MiraiFloatingActionThemeData;

  factory MiraiFloatingActionThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiFloatingActionThemeDataFromJson(json);
}

extension MiraiFloatingActionThemeParser on MiraiFloatingActionThemeData {
  FloatingActionButtonThemeData get parse {
    return FloatingActionButtonThemeData(
      foregroundColor: foregroundColor.toColor,
      backgroundColor: backgroundColor.toColor,
      focusColor: focusColor.toColor,
      hoverColor: hoverColor.toColor,
      splashColor: splashColor.toColor,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      disabledElevation: disabledElevation,
      highlightElevation: highlightElevation,
      enableFeedback: enableFeedback,
      iconSize: iconSize,
      extendedIconLabelSpacing: extendedIconLabelSpacing,
      extendedPadding: extendedPadding.parse,
      extendedTextStyle: extendedTextStyle?.parse,
    );
  }
}
