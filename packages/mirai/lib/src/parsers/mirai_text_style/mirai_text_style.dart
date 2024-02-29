import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
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
    String? styleFromTheme,
    double? fontSize,
    MiraiFontWeight? fontWeight,
    FontStyle? fontStyle,
    String? fontFamily,
    List<String>? fontFamilyFallback,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
  }) = _MiraiTextStyle;

  factory MiraiTextStyle.fromJson(dynamic json) => _fromJson(json);

  static MiraiTextStyle _fromJson(dynamic json) {
    if (json is String) {
      return _$MiraiTextStyleFromJson({"styleFromTheme": json});
    } else if (json is Map<String, dynamic>) {
      return _$MiraiTextStyleFromJson(json);
    }

    return _$MiraiTextStyleFromJson({});
  }
}

extension MiraiTextStyleParser on MiraiTextStyle {
  TextStyle? parse(BuildContext context) {
    if (styleFromTheme != null) {
      switch (styleFromTheme) {
        case 'displayLarge':
          return Theme.of(context).textTheme.displayLarge;
        case 'displayMedium':
          return Theme.of(context).textTheme.displayMedium;
        case 'displaySmall':
          return Theme.of(context).textTheme.displaySmall;
        case 'headlineLarge':
          return Theme.of(context).textTheme.headlineLarge;
        case 'headlineMedium':
          return Theme.of(context).textTheme.headlineMedium;
        case 'headlineSmall':
          return Theme.of(context).textTheme.headlineSmall;
        case 'titleLarge':
          return Theme.of(context).textTheme.titleLarge;
        case 'titleMedium':
          return Theme.of(context).textTheme.titleMedium;
        case 'titleSmall':
          return Theme.of(context).textTheme.titleSmall;
        case 'bodyLarge':
          return Theme.of(context).textTheme.bodyLarge;
        case 'bodyMedium':
          return Theme.of(context).textTheme.bodyMedium;
        case 'bodySmall':
          return Theme.of(context).textTheme.bodySmall;
        case 'labelLarge':
          return Theme.of(context).textTheme.labelLarge;
        case 'labelMedium':
          return Theme.of(context).textTheme.labelMedium;
        case 'labelSmall':
          return Theme.of(context).textTheme.labelSmall;
      }
    }

    return TextStyle(
      inherit: inherit,
      color: color?.toColor(context),
      backgroundColor: backgroundColor.toColor(context),
      fontSize: fontSize,
      fontWeight: fontWeight?.value,
      fontStyle: fontStyle,
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
    );
  }
}
