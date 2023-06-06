import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_system_ui_overlay_style.freezed.dart';
part 'mirai_system_ui_overlay_style.g.dart';

@freezed
class MiraiSystemUIOverlayStyle with _$MiraiSystemUIOverlayStyle {
  const factory MiraiSystemUIOverlayStyle({
    String? systemNavigationBarColor,
    String? systemNavigationBarDividerColor,
    Brightness? systemNavigationBarIconBrightness,
    bool? systemNavigationBarContrastEnforced,
    String? statusBarColor,
    Brightness? statusBarBrightness,
    Brightness? statusBarIconBrightness,
    bool? systemStatusBarContrastEnforced,
  }) = _MiraiSystemUIOverlayStyle;

  factory MiraiSystemUIOverlayStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiSystemUIOverlayStyleFromJson(json);
}

extension MiraiSystemUIOverlayStyleParser on MiraiSystemUIOverlayStyle {
  SystemUiOverlayStyle get parse {
    return SystemUiOverlayStyle(
      systemNavigationBarColor: systemNavigationBarColor.toColor,
      systemNavigationBarDividerColor: systemNavigationBarDividerColor.toColor,
      systemNavigationBarIconBrightness: systemNavigationBarIconBrightness,
      systemNavigationBarContrastEnforced: systemNavigationBarContrastEnforced,
      statusBarColor: statusBarColor.toColor,
      statusBarBrightness: statusBarBrightness,
      statusBarIconBrightness: statusBarIconBrightness,
      systemStatusBarContrastEnforced: systemStatusBarContrastEnforced,
    );
  }
}
