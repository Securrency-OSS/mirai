import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
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
    String? fillColor,
    String? focusColor,
    String? hoverColor,
  }) = _MiraiInputDecoration;

  factory MiraiInputDecoration.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputDecorationFromJson(json);
}

extension MiraiInputDecorationParser on MiraiInputDecoration? {
  InputDecoration get parse {
    return InputDecoration(
      labelText: this?.labelText,
      labelStyle: this?.labelStyle?.parse,
      helperText: this?.helperText,
      helperStyle: this?.helperStyle?.parse,
      hintText: this?.hintText,
      hintStyle: this?.hintStyle?.parse,
      errorText: this?.errorText,
      errorStyle: this?.errorStyle?.parse,
      prefixText: this?.prefixText,
      prefixStyle: this?.prefixStyle?.parse,
      suffixText: this?.suffixText,
      suffixStyle: this?.suffixStyle?.parse,
      fillColor: this?.fillColor.toColor,
      focusColor: this?.focusColor.toColor,
      hoverColor: this?.hoverColor.toColor,
    );
  }
}
