import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border_side/mirai_border_side.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_rounded_rectangle_border/mirai_rounded_rectangle_border.dart';
import 'package:mirai/src/parsers/mirai_size/mirai_size.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_button_style.freezed.dart';
part 'mirai_button_style.g.dart';

@freezed
class MiraiButtonStyle with _$MiraiButtonStyle {
  const factory MiraiButtonStyle({
    String? foregroundColor,
    String? backgroundColor,
    String? disabledForegroundColor,
    String? disabledBackgroundColor,
    String? shadowColor,
    String? surfaceTintColor,
    String? iconColor,
    String? disabledIconColor,
    double? elevation,
    MiraiTextStyle? textStyle,
    MiraiEdgeInsets? padding,
    MiraiSize? minimumSize,
    MiraiSize? fixedSize,
    MiraiSize? maximumSize,
    MiraiBorderSide? side,
    MiraiRoundedRectangleBorder? shape,
    bool? enableFeedback,
    double? iconSize,
  }) = _MiraiButtonStyle;

  factory MiraiButtonStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiButtonStyleFromJson(json);
}

extension MiraiButtonStyleParser on MiraiButtonStyle {
  ButtonStyle parseElevated(BuildContext context) {
    return ElevatedButton.styleFrom(
      foregroundColor: foregroundColor?.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      disabledForegroundColor: disabledForegroundColor.toColor(context),
      disabledBackgroundColor: disabledBackgroundColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      elevation: elevation,
      textStyle: textStyle?.parse(context),
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      shape: shape.parse(context),
      padding: padding.parse,
    );
  }

  ButtonStyle parseText(BuildContext context) {
    return TextButton.styleFrom(
      foregroundColor: foregroundColor.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      disabledForegroundColor: disabledForegroundColor.toColor(context),
      disabledBackgroundColor: disabledBackgroundColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      iconColor: iconColor.toColor(context),
      disabledIconColor: disabledIconColor.toColor(context),
      elevation: elevation,
      textStyle: textStyle?.parse(context),
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      shape: shape.parse(context),
      padding: padding.parse,
    );
  }

  ButtonStyle parseOutlined(BuildContext context) {
    return OutlinedButton.styleFrom(
      foregroundColor: foregroundColor.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      disabledForegroundColor: disabledForegroundColor.toColor(context),
      disabledBackgroundColor: disabledBackgroundColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      elevation: elevation,
      textStyle: textStyle?.parse(context),
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      side: side.parse(context),
      shape: shape.parse(context),
      padding: padding.parse,
    );
  }

  ButtonStyle parseIcon(BuildContext context) {
    return IconButton.styleFrom(
      foregroundColor: foregroundColor.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      disabledForegroundColor: disabledForegroundColor.toColor(context),
      disabledBackgroundColor: disabledBackgroundColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      elevation: elevation,
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      shape: shape.parse(context),
      padding: padding.parse,
      iconSize: iconSize,
    );
  }

  ButtonStyle parseFilledButton(BuildContext context) {
    return FilledButton.styleFrom(
      foregroundColor: foregroundColor?.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      disabledForegroundColor: disabledForegroundColor.toColor(context),
      disabledBackgroundColor: disabledBackgroundColor.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      elevation: elevation,
      textStyle: textStyle?.parse(context),
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      shape: shape.parse(context),
      padding: padding.parse,
    );
  }
}
