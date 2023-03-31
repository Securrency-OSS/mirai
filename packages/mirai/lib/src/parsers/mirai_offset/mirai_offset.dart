import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_offset.freezed.dart';
part 'mirai_offset.g.dart';

@freezed
class MiraiOffset with _$MiraiOffset {
  const factory MiraiOffset({
    required double dx,
    required double dy,
  }) = _MiraiOffset;

  factory MiraiOffset.fromJson(Map<String, dynamic> json) =>
      _$MiraiOffsetFromJson(json);
}

extension MiraiOffsetParser on MiraiOffset {
  Offset get parse {
    return Offset(dx, dy);
  }
}
