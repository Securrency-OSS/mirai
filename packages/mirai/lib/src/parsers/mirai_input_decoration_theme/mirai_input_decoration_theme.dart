import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border_side/mirai_border_side.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_input_border/mirai_input_border.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_input_decoration_theme.freezed.dart';
part 'mirai_input_decoration_theme.g.dart';

enum MiraiFloatingLabelAlignment {
  start,
  center;

  FloatingLabelAlignment get parse {
    switch (this) {
      case start:
        return FloatingLabelAlignment.start;
      case center:
        return FloatingLabelAlignment.center;
    }
  }
}

@freezed
class MiraiInputDecorationTheme with _$MiraiInputDecorationTheme {
  const factory MiraiInputDecorationTheme({
    MiraiTextStyle? labelStyle,
    MiraiTextStyle? floatingLabelStyle,
    MiraiTextStyle? helperStyle,
    int? helperMaxLines,
    MiraiTextStyle? hintStyle,
    MiraiTextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    MiraiFloatingLabelAlignment? floatingLabelAlignment,
    @Default(false) bool isDense,
    MiraiEdgeInsets? contentPadding,
    @Default(false) bool isCollapsed,
    String? iconColor,
    MiraiTextStyle? prefixStyle,
    String? prefixIconColor,
    MiraiTextStyle? suffixStyle,
    String? suffixIconColor,
    MiraiTextStyle? counterStyle,
    @Default(false) bool filled,
    String? fillColor,
    MiraiBorderSide? activeIndicatorBorder,
    MiraiBorderSide? outlineBorder,
    String? focusColor,
    String? hoverColor,
    MiraiInputBorder? errorBorder,
    MiraiInputBorder? focusedBorder,
    MiraiInputBorder? focusedErrorBorder,
    MiraiInputBorder? disabledBorder,
    MiraiInputBorder? enabledBorder,
    MiraiInputBorder? border,
    @Default(false) bool alignLabelWithHint,
    MiraiBoxConstraints? constraints,
  }) = _MiraiInputDecorationTheme;

  factory MiraiInputDecorationTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputDecorationThemeFromJson(json);
}

extension MiraiInputDecorationThemeParser on MiraiInputDecorationTheme? {
  InputDecorationTheme get parse {
    return InputDecorationTheme(
      labelStyle: this?.labelStyle?.parse,
      floatingLabelStyle: this?.floatingLabelStyle?.parse,
      helperStyle: this?.helperStyle?.parse,
      helperMaxLines: this?.helperMaxLines,
      hintStyle: this?.hintStyle?.parse,
      errorStyle: this?.errorStyle?.parse,
      errorMaxLines: this?.errorMaxLines,
      floatingLabelBehavior:
          this?.floatingLabelBehavior ?? FloatingLabelBehavior.auto,
      floatingLabelAlignment:
          this?.floatingLabelAlignment?.parse ?? FloatingLabelAlignment.start,
      isDense: this?.isDense ?? false,
      contentPadding: this?.contentPadding?.parse,
      isCollapsed: this?.isCollapsed ?? false,
      iconColor: this?.iconColor.toColor,
      prefixStyle: this?.prefixStyle?.parse,
      prefixIconColor: this?.prefixIconColor.toColor,
      suffixStyle: this?.suffixStyle?.parse,
      suffixIconColor: this?.suffixIconColor.toColor,
      counterStyle: this?.counterStyle?.parse,
      filled: this?.filled ?? false,
      fillColor: this?.fillColor.toColor,
      activeIndicatorBorder: this?.activeIndicatorBorder.parse,
      outlineBorder: this?.outlineBorder.parse,
      focusColor: this?.focusColor.toColor,
      hoverColor: this?.hoverColor.toColor,
      errorBorder: this?.errorBorder?.parse,
      focusedBorder: this?.focusedBorder?.parse,
      focusedErrorBorder: this?.focusedErrorBorder?.parse,
      disabledBorder: this?.disabledBorder?.parse,
      enabledBorder: this?.enabledBorder?.parse,
      border: this?.border?.parse,
      alignLabelWithHint: this?.alignLabelWithHint ?? false,
      constraints: this?.constraints?.parse,
    );
  }
}
