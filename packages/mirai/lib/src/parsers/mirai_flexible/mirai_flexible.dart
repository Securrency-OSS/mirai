import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_flexible_parser.dart';

part 'mirai_flexible.freezed.dart';
part 'mirai_flexible.g.dart';

@freezed
class MiraiFlexible with _$MiraiFlexible {
  const factory MiraiFlexible({
    Map<String, dynamic>? child,
    @Default(1) int flex,
    @Default(FlexFit.loose) FlexFit fit,
  }) = _MiraiFlexible;

  factory MiraiFlexible.fromJson(Map<String, dynamic> json) =>
      _$MiraiFlexibleFromJson(json);
}
