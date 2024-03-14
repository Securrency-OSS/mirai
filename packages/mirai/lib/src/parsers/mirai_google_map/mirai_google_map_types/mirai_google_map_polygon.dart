import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'mirai_google_map_ui.dart';

part 'mirai_google_map_polygon.freezed.dart';
part 'mirai_google_map_polygon.g.dart';

@freezed
class MiraiPolygonId with _$MiraiPolygonId {
  const factory MiraiPolygonId(String value) = _MiraiPolygonId;

  factory MiraiPolygonId.fromJson(Map<String, dynamic> json) => _$MiraiPolygonIdFromJson(json);
}

@freezed
class MiraiPolygon with _$MiraiPolygon {
  const factory MiraiPolygon({
    required MiraiPolygonId polygonId, 
    @Default(false) bool consumeTapEvents,
    String? fillColor,
    @Default(false) bool geodesic,
    @Default([]) List<MiraiLatLng> points,
    @Default([]) List<List<MiraiLatLng>> holes,
    String? strokeColor,
    @Default(10) int strokeWidth,
    @Default(true) bool visible,
    @Default(0) int zIndex,
    Map<String, dynamic>? onTap,
  }) = _MiraiPolygon;

  factory MiraiPolygon.fromJson(Map<String, dynamic> json) => _$MiraiPolygonFromJson(json);
}

extension MiraiPolygonParser on MiraiPolygon {
  Polygon parse(
    BuildContext context, {
    VoidCallback? onTap,
  }) {
    return Polygon(
      polygonId: PolygonId(polygonId.value),
      consumeTapEvents: consumeTapEvents,
      fillColor: fillColor?.toColor(context) ?? Colors.black,
      geodesic: geodesic,
      points: points.map((e) => e.parse).toList(),
      holes: holes.map((e) => e.map((e) => e.parse).toList()).toList(),
      strokeColor: strokeColor?.toColor(context) ?? Colors.black,
      strokeWidth: strokeWidth,
      visible: visible,
      zIndex: zIndex,
      onTap: onTap,
    );
  }
}
