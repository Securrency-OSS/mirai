import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_wrap_parser.dart';

part 'mirai_wrap.freezed.dart';
part 'mirai_wrap.g.dart';

@freezed
class MiraiWrap with _$MiraiWrap {
  const factory MiraiWrap({
    @Default(Axis.horizontal) Axis direction,
    @Default(WrapAlignment.start) WrapAlignment alignment,
    @Default(0.0) double spacing,
    @Default(WrapAlignment.start) WrapAlignment runAlignment,
    @Default(0.0) double runSpacing,
    @Default(WrapCrossAlignment.start) WrapCrossAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    @Default(Clip.none) Clip clipBehavior,
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiWrap;

  factory MiraiWrap.fromJson(Map<String, dynamic> json) =>
      _$MiraiWrapFromJson(json);
}
