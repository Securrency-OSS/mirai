// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_shadow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiShadow _$$_MiraiShadowFromJson(Map<String, dynamic> json) =>
    _$_MiraiShadow(
      color: json['color'] as String? ?? '#000000',
      offset: json['offset'] == null
          ? const MiraiOffset(dx: 0, dy: 0)
          : MiraiOffset.fromJson(json['offset'] as Map<String, dynamic>),
      blurRadius: (json['blurRadius'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_MiraiShadowToJson(_$_MiraiShadow instance) =>
    <String, dynamic>{
      'color': instance.color,
      'offset': instance.offset,
      'blurRadius': instance.blurRadius,
    };
