// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiInputBorder _$$_MiraiInputBorderFromJson(Map<String, dynamic> json) =>
    _$_MiraiInputBorder(
      type: $enumDecodeNullable(_$MiraiInputBorderTypeEnumMap, json['type']) ??
          MiraiInputBorderType.underlineInputBorder,
      borderSide: json['borderSide'] == null
          ? null
          : MiraiBorderSide.fromJson(
              json['borderSide'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : MiraiBorderRadius.fromJson(
              json['borderRadius'] as Map<String, dynamic>),
      gapPadding: (json['gapPadding'] as num?)?.toDouble() ?? 4.0,
    );

Map<String, dynamic> _$$_MiraiInputBorderToJson(_$_MiraiInputBorder instance) =>
    <String, dynamic>{
      'type': _$MiraiInputBorderTypeEnumMap[instance.type]!,
      'borderSide': instance.borderSide,
      'borderRadius': instance.borderRadius,
      'gapPadding': instance.gapPadding,
    };

const _$MiraiInputBorderTypeEnumMap = {
  MiraiInputBorderType.underlineInputBorder: 'underlineInputBorder',
  MiraiInputBorderType.outlineInputBorder: 'outlineInputBorder',
};
