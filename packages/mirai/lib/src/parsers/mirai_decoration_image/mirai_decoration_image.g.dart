// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_decoration_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiDecorationImageImpl _$$MiraiDecorationImageImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiDecorationImageImpl(
      src: json['src'] as String,
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      imageType: $enumDecodeNullable(
              _$MiraiDecorationImageTypeEnumMap, json['imageType']) ??
          MiraiDecorationImageType.network,
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']) ??
              MiraiAlignment.center,
      centerSlice: json['centerSlice'] == null
          ? null
          : MiraiRect.fromJson(json['centerSlice'] as Map<String, dynamic>),
      repeat: $enumDecodeNullable(_$ImageRepeatEnumMap, json['repeat']) ??
          ImageRepeat.noRepeat,
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
      scale: (json['scale'] as num?)?.toDouble() ?? 1.0,
      opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
      filterQuality:
          $enumDecodeNullable(_$FilterQualityEnumMap, json['filterQuality']) ??
              FilterQuality.low,
      invertColors: json['invertColors'] as bool? ?? false,
      isAntiAlias: json['isAntiAlias'] as bool? ?? false,
    );

Map<String, dynamic> _$$MiraiDecorationImageImplToJson(
        _$MiraiDecorationImageImpl instance) =>
    <String, dynamic>{
      'src': instance.src,
      'fit': _$BoxFitEnumMap[instance.fit],
      'imageType': _$MiraiDecorationImageTypeEnumMap[instance.imageType]!,
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment]!,
      'centerSlice': instance.centerSlice,
      'repeat': _$ImageRepeatEnumMap[instance.repeat]!,
      'matchTextDirection': instance.matchTextDirection,
      'scale': instance.scale,
      'opacity': instance.opacity,
      'filterQuality': _$FilterQualityEnumMap[instance.filterQuality]!,
      'invertColors': instance.invertColors,
      'isAntiAlias': instance.isAntiAlias,
    };

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$MiraiDecorationImageTypeEnumMap = {
  MiraiDecorationImageType.file: 'file',
  MiraiDecorationImageType.network: 'network',
  MiraiDecorationImageType.asset: 'asset',
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

const _$ImageRepeatEnumMap = {
  ImageRepeat.repeat: 'repeat',
  ImageRepeat.repeatX: 'repeatX',
  ImageRepeat.repeatY: 'repeatY',
  ImageRepeat.noRepeat: 'noRepeat',
};

const _$FilterQualityEnumMap = {
  FilterQuality.none: 'none',
  FilterQuality.low: 'low',
  FilterQuality.medium: 'medium',
  FilterQuality.high: 'high',
};
