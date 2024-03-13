// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_polygon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiPolygonIdImpl _$$MiraiPolygonIdImplFromJson(Map<String, dynamic> json) =>
    _$MiraiPolygonIdImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$MiraiPolygonIdImplToJson(
        _$MiraiPolygonIdImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$MiraiPolygonImpl _$$MiraiPolygonImplFromJson(Map<String, dynamic> json) =>
    _$MiraiPolygonImpl(
      polygonId:
          MiraiPolygonId.fromJson(json['polygonId'] as Map<String, dynamic>),
      consumeTapEvents: json['consumeTapEvents'] as bool? ?? false,
      fillColor: json['fillColor'] as String?,
      geodesic: json['geodesic'] as bool? ?? false,
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => MiraiLatLng.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      holes: (json['holes'] as List<dynamic>?)
              ?.map((e) => (e as List<dynamic>)
                  .map((e) => MiraiLatLng.fromJson(e as Map<String, dynamic>))
                  .toList())
              .toList() ??
          const [],
      strokeColor: json['strokeColor'] as String?,
      strokeWidth: json['strokeWidth'] as int? ?? 10,
      visible: json['visible'] as bool? ?? true,
      zIndex: json['zIndex'] as int? ?? 0,
      onTap: json['onTap'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiPolygonImplToJson(_$MiraiPolygonImpl instance) =>
    <String, dynamic>{
      'polygonId': instance.polygonId,
      'consumeTapEvents': instance.consumeTapEvents,
      'fillColor': instance.fillColor,
      'geodesic': instance.geodesic,
      'points': instance.points,
      'holes': instance.holes,
      'strokeColor': instance.strokeColor,
      'strokeWidth': instance.strokeWidth,
      'visible': instance.visible,
      'zIndex': instance.zIndex,
      'onTap': instance.onTap,
    };
