// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_polyline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiPolylineIdImpl _$$MiraiPolylineIdImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiPolylineIdImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$MiraiPolylineIdImplToJson(
        _$MiraiPolylineIdImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$MiraiPolylineImpl _$$MiraiPolylineImplFromJson(Map<String, dynamic> json) =>
    _$MiraiPolylineImpl(
      polylineId:
          MiraiPolylineId.fromJson(json['polylineId'] as Map<String, dynamic>),
      consumeTapEvents: json['consumeTapEvents'] as bool? ?? false,
      color: json['color'] as String?,
      geodesic: json['geodesic'] as bool? ?? false,
      jointType: $enumDecodeNullable(_$JointTypeEnumMap, json['jointType']) ??
          JointType.mitered,
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => MiraiLatLng.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      visible: json['visible'] as bool? ?? true,
      width: json['width'] as int? ?? 10,
      zIndex: json['zIndex'] as int? ?? 0,
      onTap: json['onTap'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiPolylineImplToJson(_$MiraiPolylineImpl instance) =>
    <String, dynamic>{
      'polylineId': instance.polylineId,
      'consumeTapEvents': instance.consumeTapEvents,
      'color': instance.color,
      'geodesic': instance.geodesic,
      'jointType': _$JointTypeEnumMap[instance.jointType]!,
      'points': instance.points,
      'visible': instance.visible,
      'width': instance.width,
      'zIndex': instance.zIndex,
      'onTap': instance.onTap,
    };

const _$JointTypeEnumMap = {
  JointType.mitered: 'mitered',
  JointType.bevel: 'bevel',
  JointType.round: 'round',
};
