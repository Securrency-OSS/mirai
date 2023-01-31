import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/list_view_utils.dart';

export 'package:mirai/src/widgets/mirai_list_view/mirai_list_view_parser.dart';

part 'mirai_list_view.freezed.dart';
part 'mirai_list_view.g.dart';

@freezed
class MiraiListView with _$MiraiListView {
  const factory MiraiListView({
    @Default(ListViewType.custom) ListViewType listType,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    MiraiScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    MiraiEdgeInsets? padding,
    double? itemExtent,
    Map<String, dynamic>? prototypeItem,
    Map<String, dynamic>? seperator,
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
  }) = _MiraiListView;

  factory MiraiListView.fromJson(Map<String, dynamic> json) =>
      _$MiraiListViewFromJson(json);
}
