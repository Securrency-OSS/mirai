import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_offset/mirai_offset.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_shadow.freezed.dart';
part 'mirai_shadow.g.dart';

@freezed
class MiraiShadow with _$MiraiShadow {
  const factory MiraiShadow({
    @Default('#000000') String color,
    @Default(MiraiOffset(dx: 0, dy: 0)) MiraiOffset offset,
    @Default(0.0) double blurRadius,
  }) = _MiraiShadow;

  factory MiraiShadow.fromJson(Map<String, dynamic> json) =>
      _$MiraiShadowFromJson(json);
}

extension MiraiShadowParser on MiraiShadow {
  Shadow parse(BuildContext context) {
    return Shadow(
      color: color.toColor(context)!,
      offset: offset.parse,
      blurRadius: blurRadius,
    );
  }
}
