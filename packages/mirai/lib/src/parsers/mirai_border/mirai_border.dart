import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_border.freezed.dart';

part 'mirai_border.g.dart';

@freezed
class MiraiBorder with _$MiraiBorder {
  const factory MiraiBorder({
    String? color,
    @Default(BorderStyle.solid) BorderStyle borderStyle,
    @Default(1.0) double width,
    @Default(BorderSide.strokeAlignInside) double strokeAlign,
  }) = _MiraiBorder;

  factory MiraiBorder.fromJson(Map<String, dynamic> json) =>
      _$MiraiBorderFromJson(json);
}

extension MiraiBorderParser on MiraiBorder {
  Border get parse {
    return Border.all(
      color: color.toColor ?? const Color(0xFF000000),
      width: width,
      style: borderStyle,
      strokeAlign: strokeAlign,
    );
  }
}
