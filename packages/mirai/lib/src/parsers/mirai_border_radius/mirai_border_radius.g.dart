// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_border_radius.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiBorder _$$_MiraiBorderFromJson(Map<String, dynamic> json) =>
    _$_MiraiBorder(
      topLeft: (json['topLeft'] as num?)?.toDouble() ?? 0.0,
      topRight: (json['topRight'] as num?)?.toDouble() ?? 0.0,
      bottomLeft: (json['bottomLeft'] as num?)?.toDouble() ?? 0.0,
      bottomRight: (json['bottomRight'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_MiraiBorderToJson(_$_MiraiBorder instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft,
      'topRight': instance.topRight,
      'bottomLeft': instance.bottomLeft,
      'bottomRight': instance.bottomRight,
    };
