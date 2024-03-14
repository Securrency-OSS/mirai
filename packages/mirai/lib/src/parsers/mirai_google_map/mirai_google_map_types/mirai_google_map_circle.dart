import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'mirai_google_map_ui.dart';

part 'mirai_google_map_circle.freezed.dart';
part 'mirai_google_map_circle.g.dart';

@freezed
class MiraiCircleId with _$MiraiCircleId {
  const factory MiraiCircleId(String value) = _MiraiCircleId;

  factory MiraiCircleId.fromJson(Map<String, dynamic> json) => _$MiraiCircleIdFromJson(json);
}

@freezed
class MiraiCircle with _$MiraiCircle {
  const factory MiraiCircle({
    required MiraiCircleId circleId,
    @Default(false) bool consumeTapEvents,
    String? fillColor,
    @Default(MiraiLatLng(0.0, 0.0)) MiraiLatLng center,
    @Default(0) double radius,
    String? strokeColor,
    @Default(10) int strokeWidth,
    @Default(true) bool visible,
    @Default(0) int zIndex,
    // VoidCallback? onTap,
  }) = _MiraiCircle;

  factory MiraiCircle.fromJson(Map<String, dynamic> json) => _$MiraiCircleFromJson(json);
}

extension MiraiCircleParser on MiraiCircle {
  Circle parse(
    BuildContext context, {
    VoidCallback? onTap,
  }) {
    return Circle(
        circleId: CircleId(circleId.value),
        consumeTapEvents: consumeTapEvents,
        fillColor: fillColor?.toColor(context) ?? Colors.transparent,
        center: center.parse,
        radius: radius,
        strokeWidth: strokeWidth,
        strokeColor: strokeColor?.toColor(context) ?? Colors.black,
        visible: visible,
        onTap: onTap);
  }
}
