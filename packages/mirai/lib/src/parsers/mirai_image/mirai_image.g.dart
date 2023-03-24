// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiImage _$$_MiraiImageFromJson(Map<String, dynamic> json) =>
    _$_MiraiImage(
      src: json['src'] as String,
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']) ??
              MiraiAlignment.center,
      imageType:
          $enumDecodeNullable(_$MiraiImageTypeEnumMap, json['imageType']) ??
              MiraiImageType.network,
      color: json['color'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
    );

Map<String, dynamic> _$$_MiraiImageToJson(_$_MiraiImage instance) =>
    <String, dynamic>{
      'src': instance.src,
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment]!,
      'imageType': _$MiraiImageTypeEnumMap[instance.imageType]!,
      'color': instance.color,
      'width': instance.width,
      'height': instance.height,
      'fit': _$BoxFitEnumMap[instance.fit],
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

const _$MiraiImageTypeEnumMap = {
  MiraiImageType.file: 'file',
  MiraiImageType.network: 'network',
  MiraiImageType.asset: 'asset',
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
