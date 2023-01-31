import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_edge_insets.freezed.dart';
part 'mirai_edge_insets.g.dart';

@freezed
class MiraiEdgeInsets with _$MiraiEdgeInsets {
  const factory MiraiEdgeInsets({
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) = _MiraiEdgeInsets;

  factory MiraiEdgeInsets.fromJson(Map<String, dynamic> json) =>
      _$MiraiEdgeInsetsFromJson(json);
}

extension MiraiEdgeInsetsParser on MiraiEdgeInsets? {
  EdgeInsets get parse {
    return EdgeInsets.only(
      left: this?.left ?? 0,
      right: this?.right ?? 0,
      top: this?.top ?? 0,
      bottom: this?.bottom ?? 0,
    );
  }
}
