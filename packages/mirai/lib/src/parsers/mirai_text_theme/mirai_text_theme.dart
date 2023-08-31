import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';

part 'mirai_text_theme.freezed.dart';
part 'mirai_text_theme.g.dart';

@freezed
class MiraiTextTheme with _$MiraiTextTheme {
  const factory MiraiTextTheme({
    MiraiTextStyle? displayLarge,
    MiraiTextStyle? displayMedium,
    MiraiTextStyle? displaySmall,
    MiraiTextStyle? headlineLarge,
    MiraiTextStyle? headlineMedium,
    MiraiTextStyle? headlineSmall,
    MiraiTextStyle? titleLarge,
    MiraiTextStyle? titleMedium,
    MiraiTextStyle? titleSmall,
    MiraiTextStyle? bodyLarge,
    MiraiTextStyle? bodyMedium,
    MiraiTextStyle? bodySmall,
    MiraiTextStyle? labelLarge,
    MiraiTextStyle? labelMedium,
    MiraiTextStyle? labelSmall,
  }) = _MiraiTextTheme;

  factory MiraiTextTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextThemeFromJson(json);
}

extension MiraiTextThemeParser on MiraiTextTheme {
  TextTheme? get parse {
    return TextTheme(
      displayLarge: displayLarge?.parse,
      displayMedium: displayMedium?.parse,
      displaySmall: displaySmall?.parse,
      headlineLarge: headlineLarge?.parse,
      headlineMedium: headlineMedium?.parse,
      headlineSmall: headlineSmall?.parse,
      titleLarge: titleLarge?.parse,
      titleMedium: titleMedium?.parse,
      titleSmall: titleSmall?.parse,
      bodyLarge: bodyLarge?.parse,
      bodyMedium: bodyMedium?.parse,
      bodySmall: bodySmall?.parse,
      labelLarge: labelLarge?.parse,
      labelMedium: labelMedium?.parse,
      labelSmall: labelSmall?.parse,
    );
  }
}
