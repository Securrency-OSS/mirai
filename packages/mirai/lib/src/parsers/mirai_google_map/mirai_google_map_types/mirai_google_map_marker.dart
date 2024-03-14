import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:mirai/src/parsers/mirai_offset/mirai_offset.dart';
import 'mirai_google_map_ui.dart';

part 'mirai_google_map_marker.freezed.dart';
part 'mirai_google_map_marker.g.dart';

@freezed
class MiraiMarkerId with _$MiraiMarkerId {
  const factory MiraiMarkerId(String value) = _MiraiMarkerId;

  factory MiraiMarkerId.fromJson(Map<String, dynamic> json) => _$MiraiMarkerIdFromJson(json);
}

@freezed
class MiraiMarker with _$MiraiMarker {
  const factory MiraiMarker({
    required MiraiMarkerId markerId,
    @Default(1.0) double alpha,
    @Default(MiraiOffset(dx: 0.5, dy: 1.0)) MiraiOffset anchor,
    @Default(false) bool consumeTapEvents,
    @Default(false) bool draggable,
    @Default(false) bool flat,
    // @Default(BitmapDescriptor.defaultMarker) BitmapDescriptor icon,
    // @Default(InfoWindow.noText) InfoWindow infoWindow,
    @Default(MiraiLatLng(0, 0)) MiraiLatLng position,
    @Default(0) double rotation,
    @Default(true) bool visible,
    @Default(0.0) double zIndex,
    // String ?clusterManagerId,

    Map<String, dynamic>? onTap,
    Map<String, dynamic>? onDrag,
    Map<String, dynamic>? onDragStart,
    Map<String, dynamic>? onDragEnd,
  }) = _MiraiMarker;

  factory MiraiMarker.fromJson(Map<String, dynamic> json) => _$MiraiMarkerFromJson(json);
}

extension MiraiMarkerParser on MiraiMarker {
  Marker parse(
    {
  final VoidCallback? onTap,
  final ValueChanged<LatLng>? onDragStart,
  final ValueChanged<LatLng>? onDragEnd,
  final ValueChanged<LatLng>? onDrag,
    }
  ) {
    return Marker(
      markerId: MarkerId(markerId.value),
      alpha: alpha,
      anchor: anchor.parse,
      consumeTapEvents: consumeTapEvents,
      draggable: draggable,
      flat: flat,
      // icon: icon,
      position: position.parse,
      rotation: rotation,
      visible: visible,
      zIndex: zIndex,
      // clusterManagerId: ClusterManagerId(),
      // onTap: onTap
      onTap: onTap,
      onDragStart: onDragStart,
      onDragEnd: onDragEnd,
      onDrag: onDrag,
    );
  }
}
