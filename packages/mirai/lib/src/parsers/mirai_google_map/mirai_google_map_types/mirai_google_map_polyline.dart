import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'mirai_google_map_ui.dart';

part 'mirai_google_map_polyline.freezed.dart';
part 'mirai_google_map_polyline.g.dart';

@freezed
class MiraiPolylineId with _$MiraiPolylineId {
  const factory MiraiPolylineId(String value) = _MiraiPolylineId;

  factory MiraiPolylineId.fromJson(Map<String, dynamic> json) => _$MiraiPolylineIdFromJson(json);
}

@freezed
class MiraiPolyline with _$MiraiPolyline {
  const factory MiraiPolyline({
    required MiraiPolylineId polylineId,
    @Default(false) bool consumeTapEvents,
    String? color,
    // @Default(Cap.buttCap) Cap endCap,
    @Default(false) bool geodesic,
    @Default(JointType.mitered) JointType jointType,
    @Default([]) List<MiraiLatLng> points,
    // @Default([]) List<PatternItem> patterns,
    // @Default(Cap.buttCap) Cap startCap,
    @Default(true) bool visible,
    @Default(10) int width,
    @Default(0) int zIndex,
    Map<String, dynamic>? onTap,
  }) = _MiraiPolyline;

  factory MiraiPolyline.fromJson(Map<String, dynamic> json) => _$MiraiPolylineFromJson(json);
}

extension MiraiPolylineParser on MiraiPolyline {
  Polyline parse(
    BuildContext context, {
    VoidCallback? onTap,
  }) {
    return Polyline(
      polylineId: PolylineId(polylineId.value),
      consumeTapEvents: consumeTapEvents,
      color: color?.toColor(context) ?? Colors.black,
      // endCap:endCap,
      geodesic: geodesic,
      jointType: jointType,
      points: points.map((e) => e.parse).toList(),
      // patterns: patterns,
      // startCap: startCap,
      visible: visible,
      width: width,
      zIndex: zIndex,
      onTap: onTap,
    );
  }
}
