import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_card_theme_data.freezed.dart';
part 'mirai_card_theme_data.g.dart';

@freezed
class MiraiCardThemeData with _$MiraiCardThemeData {
  const factory MiraiCardThemeData({
    Clip? clipBehavior,
    String? color,
    String? shadowColor,
    String? surfaceTintColor,
    double? elevation,
    MiraiEdgeInsets? margin,
    MiraiBorder? shape,
  }) = _MiraiCardThemeData;

  factory MiraiCardThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiCardThemeDataFromJson(json);
}

extension MiraiCardThemeDataParser on MiraiCardThemeData {
  CardTheme? parse(BuildContext context) {
    return CardTheme(
      clipBehavior: clipBehavior,
      color: color.toColor(context),
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      elevation: elevation,
      margin: margin.parse,
      shape: shape?.parse(context),
    );
  }
}
