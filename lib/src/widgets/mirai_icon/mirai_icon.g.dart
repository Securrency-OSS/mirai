// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiIcon _$$_MiraiIconFromJson(Map<String, dynamic> json) => _$_MiraiIcon(
      icon: json['icon'] as String,
      iconType: $enumDecode(_$IconTypeEnumMap, json['iconType']),
      size: (json['size'] as num?)?.toDouble(),
      color: json['color'] as String?,
      semanticLabel: json['semanticLabel'] as String?,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
    );

Map<String, dynamic> _$$_MiraiIconToJson(_$_MiraiIcon instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'iconType': _$IconTypeEnumMap[instance.iconType]!,
      'size': instance.size,
      'color': instance.color,
      'semanticLabel': instance.semanticLabel,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
    };

const _$IconTypeEnumMap = {
  IconType.material: 'material',
  IconType.cupertino: 'cupertino',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};
