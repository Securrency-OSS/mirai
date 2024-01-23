import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_shadow/mirai_shadow.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_icon_theme_data.freezed.dart';
part 'mirai_icon_theme_data.g.dart';

@freezed
class MiraiIconThemeData with _$MiraiIconThemeData {
  const factory MiraiIconThemeData({
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    String? color,
    double? opacity,
    List<MiraiShadow>? shadows,
  }) = _MiraiIconThemeData;

  factory MiraiIconThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiIconThemeDataFromJson(json);
}

extension MiraiIconThemeDataParser on MiraiIconThemeData {
  IconThemeData? parse(BuildContext context) {
    return IconThemeData(
      size: size,
      fill: fill,
      weight: weight,
      grade: grade,
      opticalSize: opticalSize,
      color: color.toColor(context),
      opacity: opacity,
      shadows: shadows?.map((shadow) => shadow.parse(context)).toList(),
    );
  }
}
