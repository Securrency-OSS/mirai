import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/framework/ui/mirai_outline_input_border.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_input_border.freezed.dart';
part 'mirai_input_border.g.dart';

enum MiraiInputBorderType { none, underlineInputBorder, outlineInputBorder }

@freezed
class MiraiInputBorder with _$MiraiInputBorder {
  const factory MiraiInputBorder({
    @Default(MiraiInputBorderType.underlineInputBorder)
    MiraiInputBorderType type,
    MiraiBorderRadius? borderRadius,
    @Default(4.0) double gapPadding,
    @Default(0.0) double width,
    String? color,
    MiraiGradient? gradient,
  }) = _MiraiInputBorder;

  factory MiraiInputBorder.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputBorderFromJson(json);
}

extension MiraiInputBorderParser on MiraiInputBorder {
  InputBorder get parse {
    switch (type) {
      case MiraiInputBorderType.none:
        return InputBorder.none;
      case MiraiInputBorderType.underlineInputBorder:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: color?.toColor ?? Colors.black,
            width: width,
          ),
          borderRadius: borderRadius.parse,
        );
      case MiraiInputBorderType.outlineInputBorder:
        return MiraiOutlineInputBorder(
          width: width,
          borderRadius: borderRadius.parse,
          gapPadding: gapPadding,
          color: color?.toColor ?? Colors.black,
          gradient: gradient?.parse,
        );
    }
  }
}
