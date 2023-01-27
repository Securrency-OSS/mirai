import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/list_view_utils.dart';

export 'package:mirai/src/widgets/mirai_tab_bar_view/mirai_tab_bar_view_parser.dart';

part 'mirai_tab_bar_view.freezed.dart';
part 'mirai_tab_bar_view.g.dart';

@freezed
class MiraiTabBarView with _$MiraiTabBarView {
  const factory MiraiTabBarView({
    required List<Map<String, dynamic>> children,
    @Default(0) int initialIndex,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    ScrollPhysicsType? physics,
    @Default(1.0) double viewportFraction,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = _MiraiTabBarView;

  factory MiraiTabBarView.fromJson(Map<String, dynamic> json) =>
      _$MiraiTabBarViewFromJson(json);
}
