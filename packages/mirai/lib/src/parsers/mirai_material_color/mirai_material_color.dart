import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_material_color.freezed.dart';
part 'mirai_material_color.g.dart';

@freezed
class MiraiMaterialColor with _$MiraiMaterialColor {
  const factory MiraiMaterialColor({
    required String primary,
    required String shade50,
    required String shade100,
    required String shade200,
    required String shade300,
    required String shade400,
    required String shade500,
    required String shade600,
    required String shade700,
    required String shade800,
    required String shade900,
  }) = _MiraiMaterialColor;

  factory MiraiMaterialColor.fromJson(Map<String, dynamic> json) =>
      _$MiraiMaterialColorFromJson(json);
}

extension MiraiThemeParser on MiraiMaterialColor {
  MaterialColor? get parse {
    Map<int, Color> color = {
      50: shade50.toColor ?? Colors.white,
      100: shade100.toColor ?? Colors.white,
      200: shade200.toColor ?? Colors.white,
      300: shade300.toColor ?? Colors.white,
      400: shade400.toColor ?? Colors.white,
      500: shade500.toColor ?? Colors.white,
      600: shade600.toColor ?? Colors.white,
      700: shade700.toColor ?? Colors.white,
      800: shade800.toColor ?? Colors.white,
      900: shade900.toColor ?? Colors.white,
    };

    return MaterialColor(
      (primary.toColor ?? Colors.white).value,
      color,
    );
  }
}
