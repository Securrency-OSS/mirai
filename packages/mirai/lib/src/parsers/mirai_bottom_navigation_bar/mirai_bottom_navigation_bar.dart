import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_navigation_bar_item/mirai_bottom_navigation_bar_item.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';

export 'package:mirai/src/parsers/mirai_bottom_navigation_bar/mirai_bottom_navigation_bar_parser.dart';

part 'mirai_bottom_navigation_bar.freezed.dart';
part 'mirai_bottom_navigation_bar.g.dart';

@freezed
class MiraiBottomNavigationBar with _$MiraiBottomNavigationBar {
  const factory MiraiBottomNavigationBar({
    required List<MiraiBottomNavigationBarItem> items,
    double? elevation,
    BottomNavigationBarType? bottomNavigationBarType,
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
