// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_border_radius.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBorderImpl _$$MiraiBorderImplFromJson(Map<String, dynamic> json) =>
    _$MiraiBorderImpl(
      topLeft: (json['topLeft'] as num?)?.toDouble() ?? 0.0,
      topRight: (json['topRight'] as num?)?.toDouble() ?? 0.0,
      bottomLeft: (json['bottomLeft'] as num?)?.toDouble() ?? 0.0,
      bottomRight: (json['bottomRight'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MiraiBorderImplToJson(_$MiraiBorderImpl instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft,
      'topRight': instance.topRight,
      'bottomLeft': instance.bottomLeft,
      'bottomRight': instance.bottomRight,
    };
