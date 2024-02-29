import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/mirai_scroll_physics.dart';

export 'mirai_single_child_scroll_view_parser.dart';

part 'mirai_single_child_scroll_view.freezed.dart';
part 'mirai_single_child_scroll_view.g.dart';

@freezed
class MiraiSingleChildScrollView with _$MiraiSingleChildScrollView {
  const factory MiraiSingleChildScrollView({
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    MiraiEdgeInsets? padding,
    bool? primary,
    MiraiScrollPhysics? physics,
    Map<String, dynamic>? child,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
  }) = _MiraiSingleChildScrollView;

  factory MiraiSingleChildScrollView.fromJson(Map<String, dynamic> json) =>
      _$MiraiSingleChildScrollViewFromJson(json);
}
