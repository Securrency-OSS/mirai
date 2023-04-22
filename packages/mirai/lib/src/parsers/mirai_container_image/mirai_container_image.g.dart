// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_container_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiContainerImage _$$_MiraiContainerImageFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiContainerImage(
      src: json['src'] as String,
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']) ??
              MiraiAlignment.center,
      imageType: $enumDecodeNullable(
              _$MiraiContainerImageTypeEnumMap, json['imageType']) ??
          MiraiContainerImageType.network,
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
    );

Map<String, dynamic> _$$_MiraiContainerImageToJson(
        _$_MiraiContainerImage instance) =>
    <String, dynamic>{
      'src': instance.src,
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment]!,
      'imageType': _$MiraiContainerImageTypeEnumMap[instance.imageType]!,
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
  MiraiAlignment.topStart: 'topStart',
  MiraiAlignment.topEnd: 'topEnd',
  MiraiAlignment.centerStart: 'centerStart',
  MiraiAlignment.centerEnd: 'centerEnd',
  MiraiAlignment.bottomStart: 'bottomStart',
  MiraiAlignment.bottomEnd: 'bottomEnd',
};

const _$MiraiContainerImageTypeEnumMap = {
  MiraiContainerImageType.file: 'file',
  MiraiContainerImageType.network: 'network',
  MiraiContainerImageType.asset: 'asset',
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
