import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_color_scheme.freezed.dart';
part 'mirai_color_scheme.g.dart';

@freezed
class MiraiColorScheme with _$MiraiColorScheme {
  const factory MiraiColorScheme({
    required Brightness brightness,
    required String primary,
    required String onPrimary,
    String? primaryContainer,
    String? onPrimaryContainer,
    required String secondary,
    required String onSecondary,
    String? secondaryContainer,
    String? onSecondaryContainer,
    String? tertiary,
    String? onTertiary,
    String? tertiaryContainer,
    String? onTertiaryContainer,
    required String error,
    required String onError,
    String? errorContainer,
    String? onErrorContainer,
    required String background,
    required String onBackground,
    required String surface,
    required String onSurface,
    String? surfaceVariant,
    String? onSurfaceVariant,
    String? outline,
    String? outlineVariant,
    String? shadow,
    String? scrim,
    String? inverseSurface,
    String? onInverseSurface,
    String? inversePrimary,
    String? surfaceTint,
  }) = _MiraiColorScheme;

  factory MiraiColorScheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiColorSchemeFromJson(json);
}

extension MiraiColorSchemeParser on MiraiColorScheme {
  ColorScheme? get parse {
    return ColorScheme(
      brightness: brightness,
      primary: primary.toColor ?? Colors.white,
      onPrimary: onPrimary.toColor ?? Colors.white,
      primaryContainer: primaryContainer.toColor,
      onPrimaryContainer: onPrimaryContainer.toColor,
      secondary: secondary.toColor ?? Colors.white,
      onSecondary: onSecondary.toColor ?? Colors.white,
      secondaryContainer: secondaryContainer.toColor,
      onSecondaryContainer: onSecondaryContainer.toColor,
      tertiary: tertiary.toColor,
      onTertiary: onTertiary.toColor,
      tertiaryContainer: tertiaryContainer.toColor,
      onTertiaryContainer: onTertiaryContainer.toColor,
      error: error.toColor ?? Colors.white,
      onError: onError.toColor ?? Colors.white,
      errorContainer: errorContainer.toColor,
      onErrorContainer: onErrorContainer.toColor,
      background: background.toColor ?? Colors.white,
      onBackground: onBackground.toColor ?? Colors.white,
      surface: surface.toColor ?? Colors.white,
      onSurface: onSurface.toColor ?? Colors.white,
      surfaceVariant: surfaceVariant.toColor,
      onSurfaceVariant: onSurfaceVariant.toColor,
      outline: outline.toColor,
      outlineVariant: outlineVariant.toColor,
      shadow: shadow.toColor,
      scrim: scrim.toColor,
      inverseSurface: inverseSurface.toColor,
      onInverseSurface: onInverseSurface.toColor,
      inversePrimary: inversePrimary.toColor,
      surfaceTint: surfaceTint.toColor,
    );
  }
}
