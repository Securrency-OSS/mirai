import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_floating_action_button_theme_data.freezed.dart';
part 'mirai_floating_action_button_theme_data.g.dart';

@freezed
class MiraiFloatingActionButtonThemeData
    with _$MiraiFloatingActionButtonThemeData {
  const factory MiraiFloatingActionButtonThemeData({
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
  }) = _MiraiFloatingActionButtonThemeData;

  factory MiraiFloatingActionButtonThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$MiraiFloatingActionButtonThemeDataFromJson(json);
}

extension MiraiFloatingActionThemeParser on MiraiFloatingActionButtonThemeData {
  FloatingActionButtonThemeData parse(BuildContext context) {
    return FloatingActionButtonThemeData(
      foregroundColor: foregroundColor.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      focusColor: focusColor.toColor(context),
      hoverColor: hoverColor.toColor(context),
      splashColor: splashColor.toColor(context),
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      disabledElevation: disabledElevation,
      highlightElevation: highlightElevation,
      enableFeedback: enableFeedback,
      iconSize: iconSize,
      extendedIconLabelSpacing: extendedIconLabelSpacing,
      extendedPadding: extendedPadding.parse,
      extendedTextStyle: extendedTextStyle?.parse(context),
    );
  }
}
