import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_text_button_theme_data.freezed.dart';
part 'mirai_text_button_theme_data.g.dart';

@freezed
class MiraiTextButtonThemeData with _$MiraiTextButtonThemeData {
  const factory MiraiTextButtonThemeData({MiraiButtonStyle? style}) =
      _MiraiTextButtonThemeData;

  factory MiraiTextButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextButtonThemeDataFromJson(json);
}

extension MiraiTextButtonThemeDataParser on MiraiTextButtonThemeData {
  TextButtonThemeData get parse {
    return TextButtonThemeData(style: style?.parseText);
  }
}
