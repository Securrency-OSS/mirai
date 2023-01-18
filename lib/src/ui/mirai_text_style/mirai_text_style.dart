import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/text_util.dart';

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
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
  }) = _MiraiTextStyle;

  factory MiraiTextStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextStyleFromJson(json);
}
