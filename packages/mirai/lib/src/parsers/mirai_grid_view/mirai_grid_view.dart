import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_grid_view.freezed.dart';
part 'mirai_grid_view.g.dart';

@freezed
class MiraiGridView with _$MiraiGridView {
  const factory MiraiGridView({
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    @Default(false) bool primary,
    MiraiScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    MiraiEdgeInsets? padding,
    int? crossAxisCount,
    @Default(0.0) double mainAxisSpacing,
    @Default(0.0) double crossAxisSpacing,
    @Default(1.0) double childAspectRatio,
    double? mainAxisExtent,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Map<String, dynamic>> children,
    int? semanticChildCount,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = _MiraiGridView;

  factory MiraiGridView.fromJson(Map<String, dynamic> json) =>
      _$MiraiGridViewFromJson(json);
}
