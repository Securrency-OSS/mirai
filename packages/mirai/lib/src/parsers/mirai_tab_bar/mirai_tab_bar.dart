import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/mirai_scroll_physics.dart';

export 'package:mirai/src/parsers/mirai_tab_bar/mirai_tab_bar_parser.dart';

part 'mirai_tab_bar.freezed.dart';
part 'mirai_tab_bar.g.dart';

@freezed
class MiraiTabBar with _$MiraiTabBar {
  const factory MiraiTabBar({
    required List<Map<String, dynamic>> tabs,
    @Default(0) int initialIndex,
    @Default(false) bool isScrollable,
    MiraiEdgeInsets? padding,
    String? indicatorColor,
    @Default(true) bool automaticIndicatorColorAdjustment,
    @Default(2.0) double indicatorWeight,
    MiraiEdgeInsets? indicatorPadding,
    TabBarIndicatorSize? indicatorSize,
    String? labelColor,
    MiraiTextStyle? labelStyle,
    MiraiEdgeInsets? labelPadding,
    String? unselectedLabelColor,
    MiraiTextStyle? unselectedLabelStyle,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    bool? enableFeedback,
    MiraiScrollPhysics? physics,
  }) = _MiraiTabBar;

  factory MiraiTabBar.fromJson(Map<String, dynamic> json) =>
      _$MiraiTabBarFromJson(json);
}
