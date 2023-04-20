// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiContainer _$$_MiraiContainerFromJson(Map<String, dynamic> json) =>
    _$_MiraiContainer(
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']),
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : MiraiBoxDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
      color: json['color'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      margin: json['margin'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
    );

Map<String, dynamic> _$$_MiraiContainerToJson(_$_MiraiContainer instance) =>
    <String, dynamic>{
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment],
      'padding': instance.padding,
      'decoration': instance.decoration,
      'color': instance.color,
      'width': instance.width,
      'height': instance.height,
      'margin': instance.margin,
      'child': instance.child,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
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

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
