// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_flexible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiFlexible _$$_MiraiFlexibleFromJson(Map<String, dynamic> json) =>
    _$_MiraiFlexible(
      child: json['child'] as Map<String, dynamic>?,
      flex: json['flex'] as int? ?? 1,
      fit: $enumDecodeNullable(_$FlexFitEnumMap, json['fit']) ?? FlexFit.loose,
    );

Map<String, dynamic> _$$_MiraiFlexibleToJson(_$_MiraiFlexible instance) =>
    <String, dynamic>{
      'child': instance.child,
      'flex': instance.flex,
      'fit': _$FlexFitEnumMap[instance.fit]!,
    };

const _$FlexFitEnumMap = {
  FlexFit.tight: 'tight',
  FlexFit.loose: 'loose',
};
