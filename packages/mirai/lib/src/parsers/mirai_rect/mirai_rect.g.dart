// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_rect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiRect _$$_MiraiRectFromJson(Map<String, dynamic> json) => _$_MiraiRect(
      rectType: $enumDecode(_$MiraiRectTypeEnumMap, json['rectType']),
      center: json['center'] == null
          ? null
          : MiraiOffset.fromJson(json['center'] as Map<String, dynamic>),
      a: json['a'] == null
          ? null
          : MiraiOffset.fromJson(json['a'] as Map<String, dynamic>),
      b: json['b'] == null
          ? null
          : MiraiOffset.fromJson(json['b'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      radius: (json['radius'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MiraiRectToJson(_$_MiraiRect instance) =>
    <String, dynamic>{
      'rectType': _$MiraiRectTypeEnumMap[instance.rectType]!,
      'center': instance.center,
      'a': instance.a,
      'b': instance.b,
      'width': instance.width,
      'height': instance.height,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'radius': instance.radius,
    };

const _$MiraiRectTypeEnumMap = {
  MiraiRectType.fromCenter: 'fromCenter',
  MiraiRectType.fromCircle: 'fromCircle',
  MiraiRectType.fromLTRB: 'fromLTRB',
  MiraiRectType.fromLTWH: 'fromLTWH',
  MiraiRectType.fromPoints: 'fromPoints',
};
