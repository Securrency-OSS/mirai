import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_border_radius.freezed.dart';
part 'mirai_border_radius.g.dart';

@freezed
class MiraiBorderRadius with _$MiraiBorderRadius {
  const factory MiraiBorderRadius({
    @Default(0.0) double topLeft,
    @Default(0.0) double topRight,
    @Default(0.0) double bottomLeft,
    @Default(0.0) double bottomRight,
  }) = _MiraiBorder;

  factory MiraiBorderRadius.fromJson(Map<String, dynamic> json) =>
      _$MiraiBorderRadiusFromJson(json);
}

extension MiraiBorderRadiusParser on MiraiBorderRadius? {
  BorderRadius get parse {
    return BorderRadius.only(
      topLeft: Radius.circular(this?.topLeft ?? 0.0),
      topRight: Radius.circular(this?.topRight ?? 0.0),
      bottomLeft: Radius.circular(this?.bottomLeft ?? 0.0),
      bottomRight: Radius.circular(this?.bottomRight ?? 0.0),
    );
  }
}
