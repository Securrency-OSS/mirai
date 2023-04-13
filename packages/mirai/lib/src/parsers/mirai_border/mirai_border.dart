import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border_side/mirai_border_side.dart';

part 'mirai_border.freezed.dart';
part 'mirai_border.g.dart';

@freezed
class MiraiBorder with _$MiraiBorder {
  const factory MiraiBorder({
    MiraiBorderSide? top,
    MiraiBorderSide? right,
    MiraiBorderSide? bottom,
    MiraiBorderSide? left,
  }) = _MiraiBorder;

  factory MiraiBorder.fromJson(Map<String, dynamic> json) =>
      _$MiraiBorderFromJson(json);
}

extension MiraiBorderParser on MiraiBorder? {
  Border get parse {
    return Border(
      right: this?.right.parse ?? BorderSide.none,
      left: this?.left.parse ?? BorderSide.none,
      top: this?.top.parse ?? BorderSide.none,
      bottom: this?.bottom.parse ?? BorderSide.none,
    );
  }
}
