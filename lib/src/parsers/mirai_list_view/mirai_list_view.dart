import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/mirai_scroll_physics.dart';

export 'package:mirai/src/parsers/mirai_list_view/mirai_list_view_parser.dart';

part 'mirai_list_view.freezed.dart';
part 'mirai_list_view.g.dart';

@freezed
class MiraiListView with _$MiraiListView {
  const factory MiraiListView({
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    MiraiScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    MiraiEdgeInsets? padding,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Map<String, dynamic>> children,
    Map<String, dynamic>? separator,
    int? semanticChildCount,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = _MiraiListView;

  factory MiraiListView.fromJson(Map<String, dynamic> json) =>
      _$MiraiListViewFromJson(json);
}
