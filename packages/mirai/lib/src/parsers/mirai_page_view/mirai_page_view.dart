import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

export 'package:mirai/src/parsers/mirai_page_view/mirai_page_view_parser.dart';

part 'mirai_page_view.freezed.dart';
part 'mirai_page_view.g.dart';

@freezed
class MiraiPageView with _$MiraiPageView {
  const factory MiraiPageView({
    @Default(false) bool allowImplicitScrolling,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(0) int initialPage,
    @Default(true) keepPage,
    String? restorationId,
    MiraiScrollPhysics? physics,
    @Default(true) bool pageSnapping,
    @Default(true) bool padEnds,
    @Default(false) bool reverse,
    @Default(Axis.horizontal) Axis scrollDirection,
    @Default(1.0) double viewportFraction,
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiPageView;

  factory MiraiPageView.fromJson(Map<String, dynamic> json) =>
      _$MiraiPageViewFromJson(json);
}
