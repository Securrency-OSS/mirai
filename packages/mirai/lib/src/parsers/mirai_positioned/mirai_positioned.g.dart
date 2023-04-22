// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_positioned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiPositioned _$$_MiraiPositionedFromJson(Map<String, dynamic> json) =>
    _$_MiraiPositioned(
      positionedType: $enumDecodeNullable(
          _$MiraiPositionedTypeEnumMap, json['positionedType']),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']) ??
              TextDirection.ltr,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiPositionedToJson(_$_MiraiPositioned instance) =>
    <String, dynamic>{
      'positionedType': _$MiraiPositionedTypeEnumMap[instance.positionedType],
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection]!,
      'child': instance.child,
    };

const _$MiraiPositionedTypeEnumMap = {
  MiraiPositionedType.directional: 'directional',
  MiraiPositionedType.fill: 'fill',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};
