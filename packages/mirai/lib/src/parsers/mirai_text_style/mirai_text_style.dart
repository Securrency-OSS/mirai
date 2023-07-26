import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_font_family/mirai_font_family.dart';
import 'package:mirai/src/parsers/mirai_font_weight/mirai_font_weight.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_text_style.freezed.dart';
part 'mirai_text_style.g.dart';

@freezed
class MiraiTextStyle with _$MiraiTextStyle {
  const factory MiraiTextStyle({
    @Default(true) bool inherit,
    String? color,
    String? backgroundColor,
    double? fontSize,
    MiraiFontWeight? fontWeight,
    FontStyle? fontStyle,
    MiraiFontFamily? fontFamily,
    List<MiraiFontFamily>? fontFamilyFallback,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
  }) = _MiraiTextStyle;

  factory MiraiTextStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextStyleFromJson(json);
}

extension MiraiTextStyleParser on MiraiTextStyle {
  TextStyle? get parse {
    return TextStyle(
      inherit: inherit,
      color: color?.toColor,
      backgroundColor: backgroundColor.toColor,
      fontSize: fontSize,
      fontWeight: fontWeight?.value,
      fontStyle: fontStyle,
      fontFamily: fontFamily?.parse,
      fontFamilyFallback: fontFamilyFallback
          ?.map((family) => family.parse ?? "Roboto")
          .toList(),
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
    );
  }
}
