import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_rounded_rectangle_border.freezed.dart';
part 'mirai_rounded_rectangle_border.g.dart';

@freezed
class MiraiRoundedRectangleBorder with _$MiraiRoundedRectangleBorder {
  const factory MiraiRoundedRectangleBorder({
    MiraiBorderSide? side,
    MiraiBorderRadius? borderRadius,
  }) = _MiraiRoundedRectangleBorder;

  factory MiraiRoundedRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$MiraiRoundedRectangleBorderFromJson(json);
}

extension MiraiRoundedRectangleBorderParser on MiraiRoundedRectangleBorder? {
  RoundedRectangleBorder? get parse {
    return RoundedRectangleBorder(
      side: this?.side.parse ?? BorderSide.none,
      borderRadius: this?.borderRadius.parse ?? BorderRadius.zero,
    );
  }
}
