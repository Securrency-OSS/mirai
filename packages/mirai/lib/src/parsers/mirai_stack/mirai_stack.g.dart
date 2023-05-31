// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_stack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiStack _$$_MiraiStackFromJson(Map<String, dynamic> json) =>
    _$_MiraiStack(
      alignment: $enumDecodeNullable(
              _$MiraiAlignmentDirectionalEnumMap, json['alignment']) ??
          MiraiAlignmentDirectional.topStart,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      fit:
          $enumDecodeNullable(_$StackFitEnumMap, json['fit']) ?? StackFit.loose,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MiraiStackToJson(_$_MiraiStack instance) =>
    <String, dynamic>{
      'alignment': _$MiraiAlignmentDirectionalEnumMap[instance.alignment]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'fit': _$StackFitEnumMap[instance.fit]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'children': instance.children,
    };

const _$MiraiAlignmentDirectionalEnumMap = {
  MiraiAlignmentDirectional.topStart: 'topStart',
  MiraiAlignmentDirectional.topCenter: 'topCenter',
  MiraiAlignmentDirectional.topEnd: 'topEnd',
  MiraiAlignmentDirectional.centerStart: 'centerStart',
  MiraiAlignmentDirectional.center: 'center',
  MiraiAlignmentDirectional.centerEnd: 'centerEnd',
  MiraiAlignmentDirectional.bottomStart: 'bottomStart',
  MiraiAlignmentDirectional.bottomCenter: 'bottomCenter',
  MiraiAlignmentDirectional.bottomEnd: 'bottomEnd',
};

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};

const _$StackFitEnumMap = {
  StackFit.loose: 'loose',
  StackFit.expand: 'expand',
  StackFit.passthrough: 'passthrough',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};
