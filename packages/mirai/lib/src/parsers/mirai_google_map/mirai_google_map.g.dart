// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiGoogleMapImpl _$$MiraiGoogleMapImplFromJson(Map<String, dynamic> json) =>
    _$MiraiGoogleMapImpl(
      initialCameraPosition: MiraiCameraPosition.fromJson(
          json['initialCameraPosition'] as Map<String, dynamic>),
      style: json['style'] as String?,
      webGestureHandling: $enumDecodeNullable(
          _$MiraiWebGestureHandlingEnumMap, json['webGestureHandling']),
      compassEnabled: json['compassEnabled'] as bool? ?? true,
      mapToolbarEnabled: json['mapToolbarEnabled'] as bool? ?? true,
      cameraTargetBounds: json['cameraTargetBounds'] == null
          ? null
          : MiraiCameraTargetBounds.fromJson(
              json['cameraTargetBounds'] as Map<String, dynamic>),
      mapType:
          $enumDecodeNullable(_$MiraiGoogleMapTypeEnumMap, json['mapType']) ??
              MiraiGoogleMapType.normal,
      minMaxZoomPreference: json['minMaxZoomPreference'] == null
          ? null
          : MiraiMinMaxZoomPreference.fromJson(
              json['minMaxZoomPreference'] as Map<String, dynamic>),
      rotateGesturesEnabled: json['rotateGesturesEnabled'] as bool? ?? true,
      scrollGesturesEnabled: json['scrollGesturesEnabled'] as bool? ?? true,
      zoomControlsEnabled: json['zoomControlsEnabled'] as bool? ?? true,
      zoomGesturesEnabled: json['zoomGesturesEnabled'] as bool? ?? true,
      liteModeEnabled: json['liteModeEnabled'] as bool? ?? false,
      tiltGesturesEnabled: json['tiltGesturesEnabled'] as bool? ?? true,
      fortyFiveDegreeImageryEnabled:
          json['fortyFiveDegreeImageryEnabled'] as bool? ?? false,
      myLocationEnabled: json['myLocationEnabled'] as bool? ?? true,
      myLocationButtonEnabled: json['myLocationButtonEnabled'] as bool,
      layoutDirection: json['layoutDirection'] as String?,
      padding: json['padding'] == null
          ? MiraiEdgeInsets.zero
          : MiraiEdgeInsets.fromJson(json['padding']),
      indoorViewEnabled: json['indoorViewEnabled'] as bool,
      trafficEnabled: json['trafficEnabled'] as bool,
      buildingsEnabled: json['buildingsEnabled'] as bool,
      markers: (json['markers'] as List<dynamic>?)
              ?.map((e) => MiraiMarker.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <MiraiMarker>{},
      circles: (json['circles'] as List<dynamic>?)
              ?.map((e) => MiraiCircle.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <MiraiCircle>{},
      polygons: (json['polygons'] as List<dynamic>?)
              ?.map((e) => MiraiPolygon.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <MiraiPolygon>{},
      polylines: (json['polylines'] as List<dynamic>?)
              ?.map((e) => MiraiPolyline.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <MiraiPolyline>{},
      tileOverlays: (json['tileOverlays'] as List<dynamic>?)
              ?.map((e) => MiraiTileOverlay.fromJson(e as Map<String, dynamic>))
              .toSet() ??
          const <MiraiTileOverlay>{},
      onCameraMoveStarted: json['onCameraMoveStarted'] as Map<String, dynamic>?,
      onCameraMove: json['onCameraMove'] as Map<String, dynamic>?,
      onCameraIdle: json['onCameraIdle'] as Map<String, dynamic>?,
      onTap: json['onTap'] as Map<String, dynamic>?,
      onLongPress: json['onLongPress'] as Map<String, dynamic>?,
      onMapCreated: json['onMapCreated'] as Map<String, dynamic>?,
      cloudMapId: json['cloudMapId'] as String?,
    );

Map<String, dynamic> _$$MiraiGoogleMapImplToJson(
        _$MiraiGoogleMapImpl instance) =>
    <String, dynamic>{
      'initialCameraPosition': instance.initialCameraPosition,
      'style': instance.style,
      'webGestureHandling':
          _$MiraiWebGestureHandlingEnumMap[instance.webGestureHandling],
      'compassEnabled': instance.compassEnabled,
      'mapToolbarEnabled': instance.mapToolbarEnabled,
      'cameraTargetBounds': instance.cameraTargetBounds,
      'mapType': _$MiraiGoogleMapTypeEnumMap[instance.mapType]!,
      'minMaxZoomPreference': instance.minMaxZoomPreference,
      'rotateGesturesEnabled': instance.rotateGesturesEnabled,
      'scrollGesturesEnabled': instance.scrollGesturesEnabled,
      'zoomControlsEnabled': instance.zoomControlsEnabled,
      'zoomGesturesEnabled': instance.zoomGesturesEnabled,
      'liteModeEnabled': instance.liteModeEnabled,
      'tiltGesturesEnabled': instance.tiltGesturesEnabled,
      'fortyFiveDegreeImageryEnabled': instance.fortyFiveDegreeImageryEnabled,
      'myLocationEnabled': instance.myLocationEnabled,
      'myLocationButtonEnabled': instance.myLocationButtonEnabled,
      'layoutDirection': instance.layoutDirection,
      'padding': instance.padding,
      'indoorViewEnabled': instance.indoorViewEnabled,
      'trafficEnabled': instance.trafficEnabled,
      'buildingsEnabled': instance.buildingsEnabled,
      'markers': instance.markers.toList(),
      'circles': instance.circles.toList(),
      'polygons': instance.polygons.toList(),
      'polylines': instance.polylines.toList(),
      'tileOverlays': instance.tileOverlays.toList(),
      'onCameraMoveStarted': instance.onCameraMoveStarted,
      'onCameraMove': instance.onCameraMove,
      'onCameraIdle': instance.onCameraIdle,
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'onMapCreated': instance.onMapCreated,
      'cloudMapId': instance.cloudMapId,
    };

const _$MiraiWebGestureHandlingEnumMap = {
  MiraiWebGestureHandling.cooperative: 'cooperative',
  MiraiWebGestureHandling.greedy: 'greedy',
  MiraiWebGestureHandling.none: 'none',
  MiraiWebGestureHandling.auto: 'auto',
};

const _$MiraiGoogleMapTypeEnumMap = {
  MiraiGoogleMapType.none: 'none',
  MiraiGoogleMapType.normal: 'normal',
  MiraiGoogleMapType.satellite: 'satellite',
  MiraiGoogleMapType.terrain: 'terrain',
  MiraiGoogleMapType.hybrid: 'hybrid',
};
