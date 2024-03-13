// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_marker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiMarkerIdImpl _$$MiraiMarkerIdImplFromJson(Map<String, dynamic> json) =>
    _$MiraiMarkerIdImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$MiraiMarkerIdImplToJson(_$MiraiMarkerIdImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$MiraiMarkerImpl _$$MiraiMarkerImplFromJson(Map<String, dynamic> json) =>
    _$MiraiMarkerImpl(
      markerId:
          MiraiMarkerId.fromJson(json['markerId'] as Map<String, dynamic>),
      alpha: (json['alpha'] as num?)?.toDouble() ?? 1.0,
      anchor: json['anchor'] == null
          ? const MiraiOffset(dx: 0.5, dy: 1.0)
          : MiraiOffset.fromJson(json['anchor'] as Map<String, dynamic>),
      consumeTapEvents: json['consumeTapEvents'] as bool? ?? false,
      draggable: json['draggable'] as bool? ?? false,
      flat: json['flat'] as bool? ?? false,
      position: json['position'] == null
          ? const MiraiLatLng(0, 0)
          : MiraiLatLng.fromJson(json['position'] as Map<String, dynamic>),
      rotation: (json['rotation'] as num?)?.toDouble() ?? 0,
      visible: json['visible'] as bool? ?? true,
      zIndex: (json['zIndex'] as num?)?.toDouble() ?? 0.0,
      onTap: json['onTap'] as Map<String, dynamic>?,
      onDrag: json['onDrag'] as Map<String, dynamic>?,
      onDragStart: json['onDragStart'] as Map<String, dynamic>?,
      onDragEnd: json['onDragEnd'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiMarkerImplToJson(_$MiraiMarkerImpl instance) =>
    <String, dynamic>{
      'markerId': instance.markerId,
      'alpha': instance.alpha,
      'anchor': instance.anchor,
      'consumeTapEvents': instance.consumeTapEvents,
      'draggable': instance.draggable,
      'flat': instance.flat,
      'position': instance.position,
      'rotation': instance.rotation,
      'visible': instance.visible,
      'zIndex': instance.zIndex,
      'onTap': instance.onTap,
      'onDrag': instance.onDrag,
      'onDragStart': instance.onDragStart,
      'onDragEnd': instance.onDragEnd,
    };
