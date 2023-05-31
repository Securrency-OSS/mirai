// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_box_shadow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiBoxShadow _$$_MiraiBoxShadowFromJson(Map<String, dynamic> json) =>
    _$_MiraiBoxShadow(
      color: json['color'] as String?,
      blurRadius: (json['blurRadius'] as num?)?.toDouble() ?? 0.0,
      offset: json['offset'] == null
          ? const MiraiOffset(dx: 0, dy: 0)
          : MiraiOffset.fromJson(json['offset'] as Map<String, dynamic>),
      spreadRadius: (json['spreadRadius'] as num?)?.toDouble() ?? 0.0,
      blurStyle: $enumDecodeNullable(_$BlurStyleEnumMap, json['blurStyle']) ??
          BlurStyle.normal,
    );

Map<String, dynamic> _$$_MiraiBoxShadowToJson(_$_MiraiBoxShadow instance) =>
    <String, dynamic>{
      'color': instance.color,
      'blurRadius': instance.blurRadius,
      'offset': instance.offset,
      'spreadRadius': instance.spreadRadius,
      'blurStyle': _$BlurStyleEnumMap[instance.blurStyle],
    };

const _$BlurStyleEnumMap = {
  BlurStyle.normal: 'normal',
  BlurStyle.solid: 'solid',
  BlurStyle.outer: 'outer',
  BlurStyle.inner: 'inner',
};
