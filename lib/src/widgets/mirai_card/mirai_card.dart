import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/widgets/mirai_card/mirai_card_parser.dart';

part 'mirai_card.freezed.dart';
part 'mirai_card.g.dart';

@freezed
class MiraiCard with _$MiraiCard {
  const factory MiraiCard({
    String? color,
    String? shadowColor,
    String? surfaceTintColor,
    double? elevation,
    @Default(true) bool borderOnForeground,
    MiraiEdgeInsets? margin,
    Clip? clipBehavior,
    Map<String, dynamic>? child,
    @Default(true) bool semanticContainer,
  }) = _MiraiCard;

  factory MiraiCard.fromJson(Map<String, dynamic> json) =>
      _$MiraiCardFromJson(json);
}
