// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_camera.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiCameraPositionImpl _$$MiraiCameraPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiCameraPositionImpl(
      bearing: (json['bearing'] as num?)?.toDouble() ?? 0.0,
      target: MiraiLatLng.fromJson(json['target'] as Map<String, dynamic>),
      tilt: (json['tilt'] as num?)?.toDouble() ?? 0.0,
      zoom: (json['zoom'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MiraiCameraPositionImplToJson(
        _$MiraiCameraPositionImpl instance) =>
    <String, dynamic>{
      'bearing': instance.bearing,
      'target': instance.target,
      'tilt': instance.tilt,
      'zoom': instance.zoom,
    };
