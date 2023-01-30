import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_navigation_bar_item/mirai_bottom_navigation_bar_item.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style.dart';

export 'package:mirai/src/widgets/mirai_bottom_navigation_bar/mirai_bottom_navigation_bar_parser.dart';

part 'mirai_bottom_navigation_bar.freezed.dart';
part 'mirai_bottom_navigation_bar.g.dart';

@freezed
class MiraiBottomNavigationBar with _$MiraiBottomNavigationBar {
  const factory MiraiBottomNavigationBar({
    //Todo: onTap,
    required List<MiraiBottomNavigationBarItem> items,
    @Default(0) int currentIndex,
    double? elevation,
    BottomNavigationBarType? navBarType,
    String? fixedColor,
    String? backgroundColor,
    @Default(24) double iconSize,
    String? selectedItemColor,
    String? unselectedItemColor,
    @Default(14.0) double selectedFontSize,
    @Default(12.0) double unselectedFontSize,
    MiraiTextStyle? selectedLabelStyle,
    MiraiTextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
  }) = _MiraiBottomNavigationBar;

  factory MiraiBottomNavigationBar.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomNavigationBarFromJson(json);
}
