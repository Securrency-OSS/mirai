import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_border_side/mirai_border_side.dart';
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
    String? labelText,
    MiraiTextStyle? labelStyle,
    String? helperText,
    MiraiTextStyle? helperStyle,
    String? hintText,
    MiraiTextStyle? hintStyle,
    String? errorText,
    MiraiTextStyle? errorStyle,
    String? prefixText,
    MiraiTextStyle? prefixStyle,
    String? suffixText,
    MiraiTextStyle? suffixStyle,
    @Default(false) bool filled,
    String? fillColor,
    String? focusColor,
    String? hoverColor,
    Map<String, dynamic>? icon,
    Map<String, dynamic>? suffixIcon,
    String? iconColor,
    MiraiTextStyle? floatingLabelStyle,
    int? helperMaxLines,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    MiraiFloatingLabelAlignment? floatingLabelAlignment,
    @Default(false) bool isDense,
    MiraiEdgeInsets? contentPadding,
    @Default(false) bool isCollapsed,
    String? prefixIconColor,
    String? suffixIconColor,
    //  suffixIconConstraints:    this?.suffixIconConstraints ,
    //  counter:    this.cou ,
    //  counterText:     this?.cou,
    MiraiTextStyle? counterStyle,
    MiraiBorderSide? activeIndicatorBorder,
    MiraiBorderSide? outlineBorder,
    MiraiInputBorder? errorBorder,
    MiraiInputBorder? focusedBorder,
    MiraiInputBorder? focusedErrorBorder,
    MiraiInputBorder? disabledBorder,
    MiraiInputBorder? enabledBorder,
    MiraiInputBorder? border,
    bool? enabled,
    Map<String, dynamic> semanticCounterText,
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
      //  label:     ,
      labelText: this?.labelText,
      labelStyle: this?.labelStyle?.parse,
      //  floatingLabelStyle:     ,
      helperText: this?.helperText,
      helperStyle: this?.helperStyle?.parse,
      //  helperMaxLines:     ,
      hintText: this?.hintText,
      hintStyle: this?.hintStyle?.parse,
      //  hintTextDirection:     ,
      //  hintMaxLines:     ,
      errorText: this?.errorText,
      errorStyle: this?.errorStyle?.parse,
      errorMaxLines: this?.errorMaxLines,
      floatingLabelBehavior: this?.floatingLabelBehavior,
      floatingLabelAlignment: this?.floatingLabelAlignment?.parse,
      isCollapsed: this?.isCollapsed ?? false,
      isDense: this?.isDense,
      contentPadding: this?.contentPadding?.parse,
      //  prefixIcon:     this?.pre,
      //  prefixIconConstraints:     this?.pre,x
      //  prefix:     ,
      prefixText: this?.prefixText,
      prefixStyle: this?.prefixStyle?.parse,
      //  prefixIconColor:     ,
      suffixIcon: Mirai.fromJson(this?.suffixIcon, context),
      //  suffix:     ,
      suffixText: this?.suffixText,
      suffixStyle: this?.suffixStyle?.parse,
      suffixIconColor: this?.suffixIconColor?.toColor,
      //  suffixIconConstraints:    this?.suffixIconConstraints ,
      //  counter:    this.cou ,
      //  counterText:     this?.cou,
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
      //  enabled : this?.ena     ,
      //  semanticCounterText:     this?.seman,
      alignLabelWithHint: this?.alignLabelWithHint,
      constraints: this?.constraints?.parse,
    );
  }
}
