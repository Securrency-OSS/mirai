import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_input_border.freezed.dart';
part 'mirai_input_border.g.dart';

enum MiraiInputBorderType { underlineInputBorder, outlineInputBorder }

@freezed
class MiraiInputBorder with _$MiraiInputBorder {
  const factory MiraiInputBorder({
    @Default(MiraiInputBorderType.underlineInputBorder)
    MiraiInputBorderType type,
    MiraiBorderSide? borderSide,
    MiraiBorderRadius? borderRadius,
    @Default(4.0) double gapPadding,
  }) = _MiraiInputBorder;

  factory MiraiInputBorder.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputBorderFromJson(json);
}

extension MiraiInputBorderParser on MiraiInputBorder {
  InputBorder get parse {
    switch (type) {
      case MiraiInputBorderType.underlineInputBorder:
        return UnderlineInputBorder(
          borderSide: borderSide.parse,
          borderRadius: borderRadius.parse,
        );
      case MiraiInputBorderType.outlineInputBorder:
        return OutlineInputBorder(
          borderSide: borderSide.parse,
          borderRadius: borderRadius.parse,
          gapPadding: gapPadding,
        );
    }
  }
}
