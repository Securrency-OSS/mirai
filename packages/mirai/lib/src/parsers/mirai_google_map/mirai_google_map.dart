import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'mirai_google_map_types/mirai_google_map_camera.dart';
import 'mirai_google_map_types/mirai_google_map_circle.dart';
import 'mirai_google_map_types/mirai_google_map_marker.dart';
import 'mirai_google_map_types/mirai_google_map_polygon.dart';
import 'mirai_google_map_types/mirai_google_map_polyline.dart';
import 'mirai_google_map_types/mirai_google_map_tile_overlay.dart';
import 'mirai_google_map_types/mirai_google_map_ui.dart';
import 'mirai_google_map_types/mirai_google_map_web_gesture_handling.dart';

export 'package:mirai/src/parsers/mirai_google_map/mirai_google_map_parser.dart';

export 'mirai_google_map_types/mirai_google_map_camera.dart';
export 'mirai_google_map_types/mirai_google_map_circle.dart';
export 'mirai_google_map_types/mirai_google_map_marker.dart';
export 'mirai_google_map_types/mirai_google_map_polygon.dart';
export 'mirai_google_map_types/mirai_google_map_polyline.dart';
export 'mirai_google_map_types/mirai_google_map_tile_overlay.dart';
export 'mirai_google_map_types/mirai_google_map_ui.dart';
export 'mirai_google_map_types/mirai_google_map_web_gesture_handling.dart';

part 'mirai_google_map.freezed.dart';
part 'mirai_google_map.g.dart';

@freezed
class MiraiGoogleMap with _$MiraiGoogleMap {
  const factory MiraiGoogleMap({
    // super.key,
    required MiraiCameraPosition initialCameraPosition,
    String? style,
    // required Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers,
    MiraiWebGestureHandling? webGestureHandling,
    @Default(true) bool compassEnabled,
    @Default(true) bool mapToolbarEnabled,
    MiraiCameraTargetBounds? cameraTargetBounds,
    @Default(MiraiGoogleMapType.normal) MiraiGoogleMapType mapType,
    MiraiMinMaxZoomPreference? minMaxZoomPreference,
    @Default(true) bool rotateGesturesEnabled,
    @Default(true) bool scrollGesturesEnabled,
    @Default(true) bool zoomControlsEnabled,
    @Default(true) bool zoomGesturesEnabled,
    @Default(false) bool liteModeEnabled,
    @Default(true) bool tiltGesturesEnabled,
    @Default(false) bool fortyFiveDegreeImageryEnabled,
    @Default(true) bool myLocationEnabled,
    required bool myLocationButtonEnabled,
    String? layoutDirection,

    /// If no padding is specified default padding will be 0.
    @Default(MiraiEdgeInsets.zero) MiraiEdgeInsets padding,
    required bool indoorViewEnabled,
    required bool trafficEnabled,
    required bool buildingsEnabled,
    @Default(<MiraiMarker>{}) Set<MiraiMarker> markers,
    @Default(<MiraiCircle>{}) Set<MiraiCircle> circles,
    @Default(<MiraiPolygon>{}) Set<MiraiPolygon> polygons,
    @Default(<MiraiPolyline>{}) Set<MiraiPolyline> polylines,
    @Default(<MiraiTileOverlay>{}) Set<MiraiTileOverlay> tileOverlays,
    Map<String, dynamic>? onCameraMoveStarted,
    Map<String, dynamic>? onCameraMove,
    Map<String, dynamic>? onCameraIdle,
    Map<String, dynamic>? onTap,
    Map<String, dynamic>? onLongPress,
    Map<String, dynamic>? onMapCreated,
    String? cloudMapId,
  }) = _MiraiGoogleMap;

  factory MiraiGoogleMap.fromJson(Map<String, dynamic> json) => _$MiraiGoogleMapFromJson(json);
}
