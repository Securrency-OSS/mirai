import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_system_ui_olverlay_style/mirai_system_ui_overlay_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_app_bar_theme.freezed.dart';
part 'mirai_app_bar_theme.g.dart';

@freezed
class MiraiAppBarTheme with _$MiraiAppBarTheme {
  const factory MiraiAppBarTheme({
    String? backgroundColor,
    String? foregroundColor,
    double? elevation,
    double? scrolledUnderElevation,
    String? shadowColor,
    String? surfaceTintColor,
    MiraiIconThemeData? iconTheme,
    MiraiIconThemeData? actionsIconTheme,
    bool? centerTitle,
    double? titleSpacing,
    double? toolbarHeight,
    MiraiTextStyle? toolbarTextStyle,
    MiraiTextStyle? titleTextStyle,
    MiraiSystemUIOverlayStyle? systemOverlayStyle,
  }) = _MiraiAppBarTheme;

  factory MiraiAppBarTheme.fromJson(Map<String, dynamic> json) =>
      _$MiraiAppBarThemeFromJson(json);
}

extension MiraiAppBarThemeParser on MiraiAppBarTheme {
  AppBarTheme? get parse {
    return AppBarTheme(
      backgroundColor: backgroundColor.toColor,
      foregroundColor: foregroundColor.toColor,
      elevation: elevation,
      scrolledUnderElevation: scrolledUnderElevation,
      shadowColor: shadowColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      iconTheme: iconTheme?.parse,
      actionsIconTheme: actionsIconTheme?.parse,
      centerTitle: centerTitle,
      titleSpacing: titleSpacing,
      toolbarHeight: toolbarHeight,
      toolbarTextStyle: toolbarTextStyle?.parse,
      titleTextStyle: titleTextStyle?.parse,
      systemOverlayStyle: systemOverlayStyle?.parse,
    );
  }
}
