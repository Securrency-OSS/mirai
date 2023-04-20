import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_alignment_geometry.freezed.dart';
part 'mirai_alignment_geometry.g.dart';

@freezed
class MiraiAlignmentGeometry with _$MiraiAlignmentGeometry {
  const factory MiraiAlignmentGeometry({
    required double dx,
    required double dy,
  }) = _MiraiAlignmentGeometry;

  factory MiraiAlignmentGeometry.fromJson(Map<String, dynamic> json) =>
      _$MiraiAlignmentGeometryFromJson(json);
}

extension MiraiOffsetParser on MiraiAlignmentGeometry {
  Alignment get parse {
    return Alignment(dx, dy);
  }
}
