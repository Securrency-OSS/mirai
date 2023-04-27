import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_rect/mirai_rect.dart';

export 'package:mirai/src/parsers/mirai_positioned/mirai_positioned_parser.dart';

part 'mirai_positioned.freezed.dart';
part 'mirai_positioned.g.dart';

/*
* TODO :: Add support for fromRelativeRect
*  enum MiraiPositionedType { directional, fill, fromRect, fromRelativeRect}
*/

enum MiraiPositionedType { directional, fill, fromRect }

@freezed
class MiraiPositioned with _$MiraiPositioned {
  const factory MiraiPositioned({
    MiraiPositionedType? positionedType,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    double? start,
    double? end,
    @Default(TextDirection.ltr) TextDirection textDirection,
    MiraiRect? rect,
    Map<String, dynamic>? child,
  }) = _MiraiPositioned;

  factory MiraiPositioned.fromJson(Map<String, dynamic> json) =>
      _$MiraiPositionedFromJson(json);
}
