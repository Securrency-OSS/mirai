import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_input_border/mirai_input_border.dart';
import 'package:mirai/src/parsers/mirai_input_decoration_theme/mirai_input_decoration_theme.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_input_decoration.freezed.dart';
part 'mirai_input_decoration.g.dart';

@freezed
class MiraiInputDecoration with _$MiraiInputDecoration {
  const factory MiraiInputDecoration({
    Map<String, dynamic>? icon,
    String? iconColor,
    Map<String, dynamic>? label,
    String? labelText,
    MiraiTextStyle? labelStyle,
    MiraiTextStyle? floatingLabelStyle,
    String? helperText,
    MiraiTextStyle? helperStyle,
    String? hintText,
    MiraiTextStyle? hintStyle,
    int? helperMaxLines,
    TextDirection? hintTextDirection,
    int? hintMaxLines,
    String? errorText,
    MiraiTextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    MiraiFloatingLabelAlignment? floatingLabelAlignment,
    @Default(false) bool isCollapsed,
    @Default(false) bool isDense,
    MiraiEdgeInsets? contentPadding,
    Map<String, dynamic>? prefixIcon,
    MiraiBoxConstraints? prefixIconConstraints,
    Map<String, dynamic>? prefix,
    String? prefixText,
    MiraiTextStyle? prefixStyle,
    String? prefixIconColor,
    Map<String, dynamic>? suffix,
    Map<String, dynamic>? suffixIcon,
    MiraiBoxConstraints? suffixIconConstraints,
    String? suffixText,
    MiraiTextStyle? suffixStyle,
    String? suffixIconColor,
    Map<String, dynamic>? counter,
    String? counterText,
    MiraiTextStyle? counterStyle,
    @Default(false) bool filled,
    String? fillColor,
    String? hoverColor,
    String? focusColor,
    MiraiInputBorder? errorBorder,
    MiraiInputBorder? focusedBorder,
    MiraiInputBorder? focusedErrorBorder,
    MiraiInputBorder? disabledBorder,
    MiraiInputBorder? enabledBorder,
    MiraiInputBorder? border,
    @Default(true) bool enabled,
    String? semanticCounterText,
    @Default(false) bool alignLabelWithHint,
    MiraiBoxConstraints? constraints,
  }) = _MiraiInputDecoration;

  factory MiraiInputDecoration.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputDecorationFromJson(json);
}

extension MiraiInputDecorationParser on MiraiInputDecoration? {
  InputDecoration parse(BuildContext context) {
    return InputDecoration(
      icon: Mirai.fromJson(this?.icon, context),
      iconColor: this?.iconColor.toColor,
      label: Mirai.fromJson(this?.label, context),
      labelText: this?.labelText,
      labelStyle: this?.labelStyle?.parse,
      floatingLabelStyle: this?.floatingLabelStyle?.parse,
      helperText: this?.helperText,
      helperStyle: this?.helperStyle?.parse,
      helperMaxLines: this?.helperMaxLines,
      hintText: this?.hintText,
      hintStyle: this?.hintStyle?.parse,
      hintTextDirection: this?.hintTextDirection,
      hintMaxLines: this?.hintMaxLines,
      errorText: this?.errorText,
      errorStyle: this?.errorStyle?.parse,
      errorMaxLines: this?.errorMaxLines,
      floatingLabelBehavior: this?.floatingLabelBehavior,
      floatingLabelAlignment: this?.floatingLabelAlignment?.parse,
      isCollapsed: this?.isCollapsed ?? false,
      isDense: this?.isDense,
      contentPadding: this?.contentPadding?.parse,
      prefixIcon: Mirai.fromJson(this?.prefixIcon, context),
      prefixIconConstraints: this?.prefixIconConstraints?.parse,
      prefix: Mirai.fromJson(this?.prefix, context),
      prefixText: this?.prefixText,
      prefixStyle: this?.prefixStyle?.parse,
      prefixIconColor: this?.prefixIconColor?.toColor,
      suffixIcon: Mirai.fromJson(this?.suffixIcon, context),
      suffix: Mirai.fromJson(this?.suffix, context),
      suffixText: this?.suffixText,
      suffixStyle: this?.suffixStyle?.parse,
      suffixIconColor: this?.suffixIconColor?.toColor,
      suffixIconConstraints: this?.suffixIconConstraints?.parse,
      counter: Mirai.fromJson(this?.counter, context),
      counterText: this?.counterText,
      counterStyle: this?.counterStyle?.parse,
      filled: this?.filled,
      fillColor: this?.fillColor.toColor,
      focusColor: this?.focusColor.toColor,
      hoverColor: this?.hoverColor.toColor,
      errorBorder: this?.errorBorder?.parse,
      focusedBorder: this?.focusedBorder?.parse,
      focusedErrorBorder: this?.focusedErrorBorder?.parse,
      disabledBorder: this?.disabledBorder?.parse,
      enabledBorder: this?.enabledBorder?.parse,
      border: this?.border?.parse,
      enabled: this?.enabled ?? true,
      semanticCounterText: this?.semanticCounterText,
      alignLabelWithHint: this?.alignLabelWithHint,
      constraints: this?.constraints?.parse,
    );
  }
}
