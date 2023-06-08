import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_visual_density.freezed.dart';
part 'mirai_visual_density.g.dart';

@freezed
class MiraiVisualDensity with _$MiraiVisualDensity {
  const factory MiraiVisualDensity({
    required double horizontal,
    required double vertical,
  }) = _MiraiVisualDensity;

  factory MiraiVisualDensity.fromJson(Map<String, dynamic> json) =>
      _$MiraiVisualDensityFromJson(json);
}

extension MiraiVisualDensityExt on MiraiVisualDensity {
  VisualDensity get parse => VisualDensity(
        horizontal: horizontal,
        vertical: vertical,
      );
}
