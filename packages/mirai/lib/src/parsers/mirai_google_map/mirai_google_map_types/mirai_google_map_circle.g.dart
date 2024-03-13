// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_circle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiCircleIdImpl _$$MiraiCircleIdImplFromJson(Map<String, dynamic> json) =>
    _$MiraiCircleIdImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$MiraiCircleIdImplToJson(_$MiraiCircleIdImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$MiraiCircleImpl _$$MiraiCircleImplFromJson(Map<String, dynamic> json) =>
    _$MiraiCircleImpl(
      circleId:
          MiraiCircleId.fromJson(json['circleId'] as Map<String, dynamic>),
      consumeTapEvents: json['consumeTapEvents'] as bool? ?? false,
      fillColor: json['fillColor'] as String?,
      center: json['center'] == null
          ? const MiraiLatLng(0.0, 0.0)
          : MiraiLatLng.fromJson(json['center'] as Map<String, dynamic>),
      radius: (json['radius'] as num?)?.toDouble() ?? 0,
      strokeColor: json['strokeColor'] as String?,
      strokeWidth: json['strokeWidth'] as int? ?? 10,
      visible: json['visible'] as bool? ?? true,
      zIndex: json['zIndex'] as int? ?? 0,
    );

Map<String, dynamic> _$$MiraiCircleImplToJson(_$MiraiCircleImpl instance) =>
    <String, dynamic>{
      'circleId': instance.circleId,
      'consumeTapEvents': instance.consumeTapEvents,
      'fillColor': instance.fillColor,
      'center': instance.center,
      'radius': instance.radius,
      'strokeColor': instance.strokeColor,
      'strokeWidth': instance.strokeWidth,
      'visible': instance.visible,
      'zIndex': instance.zIndex,
    };
