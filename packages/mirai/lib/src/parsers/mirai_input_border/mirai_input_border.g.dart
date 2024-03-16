// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiInputBorderImpl _$$MiraiInputBorderImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiInputBorderImpl(
      type: $enumDecodeNullable(_$MiraiInputBorderTypeEnumMap, json['type']) ??
          MiraiInputBorderType.underlineInputBorder,
      borderRadius: json['borderRadius'] == null
          ? null
          : MiraiBorderRadius.fromJson(json['borderRadius']),
      gapPadding: (json['gapPadding'] as num?)?.toDouble() ?? 4.0,
      width: (json['width'] as num?)?.toDouble() ?? 0.0,
      color: json['color'] as String?,
      gradient: json['gradient'] == null
          ? null
          : MiraiGradient.fromJson(json['gradient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiInputBorderImplToJson(
        _$MiraiInputBorderImpl instance) =>
    <String, dynamic>{
      'type': _$MiraiInputBorderTypeEnumMap[instance.type]!,
      'borderRadius': instance.borderRadius,
      'gapPadding': instance.gapPadding,
      'width': instance.width,
      'color': instance.color,
      'gradient': instance.gradient,
    };

const _$MiraiInputBorderTypeEnumMap = {
  MiraiInputBorderType.none: 'none',
  MiraiInputBorderType.underlineInputBorder: 'underlineInputBorder',
  MiraiInputBorderType.outlineInputBorder: 'outlineInputBorder',
};
