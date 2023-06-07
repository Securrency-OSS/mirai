import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_bottom_app_bar_theme.freezed.dart';
part 'mirai_bottom_app_bar_theme.g.dart';

@freezed
class MiraiBottomAppBarTheme with _$MiraiBottomAppBarTheme {
  const factory MiraiBottomAppBarTheme({
    String? color,
    double? elevation,
    double? height,
    String? surfaceTintColor,
    String? shadowColor,
    MiraiEdgeInsets? padding,
  }) = _MiraiBottomAppBarTheme;

  factory MiraiBottomAppBarTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomAppBarThemeFromJson(json);
}

extension MiraiBottomAppBarThemeParser on MiraiBottomAppBarTheme {
  BottomAppBarTheme? get parse {
    return BottomAppBarTheme(
      color: color?.toColor,
      elevation: elevation,
      height: height,
      surfaceTintColor: surfaceTintColor.toColor,
      shadowColor: shadowColor.toColor,
      padding: padding?.parse,
    );
  }
}
