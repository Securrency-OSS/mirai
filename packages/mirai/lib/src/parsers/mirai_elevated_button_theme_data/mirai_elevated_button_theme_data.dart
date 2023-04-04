import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_elevated_button_theme_data.freezed.dart';
part 'mirai_elevated_button_theme_data.g.dart';

@freezed
class MiraiElevatedButtonThemeData with _$MiraiElevatedButtonThemeData {
  const factory MiraiElevatedButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiElevatedButtonThemeData;

  factory MiraiElevatedButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiElevatedButtonThemeDataFromJson(json);
}

extension MiraiThemeParser on MiraiElevatedButtonThemeData {
  ElevatedButtonThemeData get parse {
    return ElevatedButtonThemeData(style: style?.parseElevated);
  }
}
