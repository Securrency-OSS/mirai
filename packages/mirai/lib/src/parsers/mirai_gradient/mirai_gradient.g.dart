// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_gradient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiGradientImpl _$$MiraiGradientImplFromJson(Map<String, dynamic> json) =>
    _$MiraiGradientImpl(
      colors:
          (json['colors'] as List<dynamic>).map((e) => e as String).toList(),
      stops: (json['stops'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      begin: $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['begin']) ??
          MiraiAlignment.centerLeft,
      end: $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['end']) ??
          MiraiAlignment.centerRight,
      center: $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['center']) ??
          MiraiAlignment.center,
      gradientType: $enumDecodeNullable(
              _$MiraiGradientTypeEnumMap, json['gradientType']) ??
          MiraiGradientType.linear,
      focal: json['focal'] == null
          ? null
          : MiraiAlignmentGeometry.fromJson(
              json['focal'] as Map<String, dynamic>),
      tileMode: $enumDecodeNullable(_$TileModeEnumMap, json['tileMode']) ??
          TileMode.clamp,
      focalRadius: (json['focalRadius'] as num?)?.toDouble() ?? 0.0,
      radius: (json['radius'] as num?)?.toDouble() ?? 0.5,
      startAngle: (json['startAngle'] as num?)?.toDouble() ?? 0.0,
      endAngle: (json['endAngle'] as num?)?.toDouble() ?? math.pi * 2,
    );

Map<String, dynamic> _$$MiraiGradientImplToJson(_$MiraiGradientImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors,
      'stops': instance.stops,
      'begin': _$MiraiAlignmentEnumMap[instance.begin]!,
      'end': _$MiraiAlignmentEnumMap[instance.end]!,
      'center': _$MiraiAlignmentEnumMap[instance.center]!,
      'gradientType': _$MiraiGradientTypeEnumMap[instance.gradientType]!,
      'focal': instance.focal,
      'tileMode': _$TileModeEnumMap[instance.tileMode]!,
      'focalRadius': instance.focalRadius,
      'radius': instance.radius,
      'startAngle': instance.startAngle,
      'endAngle': instance.endAngle,
    };

const _$MiraiAlignmentEnumMap = {
  MiraiAlignment.topLeft: 'topLeft',
  MiraiAlignment.topCenter: 'topCenter',
  MiraiAlignment.topRight: 'topRight',
  MiraiAlignment.centerLeft: 'centerLeft',
  MiraiAlignment.center: 'center',
  MiraiAlignment.centerRight: 'centerRight',
  MiraiAlignment.bottomLeft: 'bottomLeft',
  MiraiAlignment.bottomCenter: 'bottomCenter',
  MiraiAlignment.bottomRight: 'bottomRight',
};

const _$MiraiGradientTypeEnumMap = {
  MiraiGradientType.linear: 'linear',
  MiraiGradientType.radial: 'radial',
  MiraiGradientType.sweep: 'sweep',
};

const _$TileModeEnumMap = {
  TileMode.clamp: 'clamp',
  TileMode.repeated: 'repeated',
  TileMode.mirror: 'mirror',
  TileMode.decal: 'decal',
};
