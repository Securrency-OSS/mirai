import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_offset/mirai_offset.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_box_shadow.freezed.dart';
part 'mirai_box_shadow.g.dart';

@freezed
class MiraiBoxShadow with _$MiraiBoxShadow {
  const factory MiraiBoxShadow({
    String? color,
    @Default(0.0) double? blurRadius,
    @Default(MiraiOffset(dx: 0, dy: 0)) MiraiOffset offset,
    @Default(0.0) double? spreadRadius,
    @Default(BlurStyle.normal) BlurStyle? blurStyle,
  }) = _MiraiBoxShadow;

  factory MiraiBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxShadowFromJson(json);
}

extension MiraiBoxShadowParser on MiraiBoxShadow? {
  BoxShadow get parse {
    return BoxShadow(
      color: this?.color.toColor ?? const Color(0xFF000000),
      blurRadius: this?.blurRadius ?? 0.0,
      offset: this?.offset.parse ?? Offset.zero,
      spreadRadius: this?.spreadRadius ?? 0.0,
      blurStyle: this?.blurStyle ?? BlurStyle.normal,
    );
  }
}
