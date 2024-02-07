import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_system_ui_olverlay_style/mirai_system_ui_overlay_style.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
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
  AppBarTheme? parse(BuildContext context) {
    return AppBarTheme(
      backgroundColor: backgroundColor.toColor(context),
      foregroundColor: foregroundColor.toColor(context),
      elevation: elevation,
      scrolledUnderElevation: scrolledUnderElevation,
      shadowColor: shadowColor.toColor(context),
      surfaceTintColor: surfaceTintColor.toColor(context),
      iconTheme: iconTheme?.parse(context),
      actionsIconTheme: actionsIconTheme?.parse(context),
      centerTitle: centerTitle,
      titleSpacing: titleSpacing,
      toolbarHeight: toolbarHeight,
      toolbarTextStyle: toolbarTextStyle?.parse(context),
      titleTextStyle: titleTextStyle?.parse(context),
      systemOverlayStyle: systemOverlayStyle?.parse(context),
    );
  }
}
