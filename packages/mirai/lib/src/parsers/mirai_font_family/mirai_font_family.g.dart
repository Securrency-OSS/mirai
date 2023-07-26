// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_font_family.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiFontFamily _$$_MiraiFontFamilyFromJson(Map<String, dynamic> json) =>
    _$_MiraiFontFamily(
      family: json['family'] as String,
      resource:
          $enumDecodeNullable(_$FontFamilyResourceEnumMap, json['resource']) ??
              FontFamilyResource.asset,
    );

Map<String, dynamic> _$$_MiraiFontFamilyToJson(_$_MiraiFontFamily instance) =>
    <String, dynamic>{
      'family': instance.family,
      'resource': _$FontFamilyResourceEnumMap[instance.resource]!,
    };

const _$FontFamilyResourceEnumMap = {
  FontFamilyResource.asset: 'asset',
  FontFamilyResource.gfont: 'gfont',
};
