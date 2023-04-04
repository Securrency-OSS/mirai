import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
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
    double? elevation,
    MiraiTextStyle? textStyle,
    MiraiEdgeInsets? padding,
    MiraiSize? minimumSize,
    MiraiSize? fixedSize,
    MiraiSize? maximumSize,
    bool? enableFeedback,
    double? iconSize,
  }) = _MiraiButtonStyle;

  factory MiraiButtonStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiButtonStyleFromJson(json);
}

extension MiraiButtonStyleParser on MiraiButtonStyle {
  ButtonStyle get parseElevated {
    return ElevatedButton.styleFrom(
      foregroundColor: foregroundColor?.toColor,
      backgroundColor: backgroundColor.toColor,
      disabledForegroundColor: disabledForegroundColor.toColor,
      disabledBackgroundColor: disabledBackgroundColor.toColor,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      elevation: elevation,
      textStyle: textStyle?.parse,
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      padding: padding.parse,
    );
  }

  ButtonStyle get parseText {
    return TextButton.styleFrom(
      foregroundColor: foregroundColor.toColor,
      backgroundColor: backgroundColor.toColor,
      disabledForegroundColor: disabledForegroundColor.toColor,
      disabledBackgroundColor: disabledBackgroundColor.toColor,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      elevation: elevation,
      textStyle: textStyle?.parse,
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      padding: padding.parse,
    );
  }

  ButtonStyle get parseOutlined {
    return OutlinedButton.styleFrom(
      foregroundColor: foregroundColor.toColor,
      backgroundColor: backgroundColor.toColor,
      disabledForegroundColor: disabledForegroundColor.toColor,
      disabledBackgroundColor: disabledBackgroundColor.toColor,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      elevation: elevation,
      textStyle: textStyle?.parse,
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      padding: padding.parse,
    );
  }

  ButtonStyle get parseIcon {
    return IconButton.styleFrom(
      foregroundColor: foregroundColor.toColor,
      backgroundColor: backgroundColor.toColor,
      disabledForegroundColor: disabledForegroundColor.toColor,
      disabledBackgroundColor: disabledBackgroundColor.toColor,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      elevation: elevation,
      enableFeedback: enableFeedback,
      minimumSize: minimumSize?.parse,
      fixedSize: fixedSize?.parse,
      maximumSize: maximumSize?.parse,
      padding: padding.parse,
    );
  }
}
