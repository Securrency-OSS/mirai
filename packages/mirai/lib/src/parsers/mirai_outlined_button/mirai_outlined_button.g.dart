// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_outlined_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiOutlinedButtonImpl _$$MiraiOutlinedButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiOutlinedButtonImpl(
      onPressed: json['onPressed'] as Map<String, dynamic>?,
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      autofocus: json['autofocus'] ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$MiraiOutlinedButtonImplToJson(
        _$MiraiOutlinedButtonImpl instance) =>
    <String, dynamic>{
      'onPressed': instance.onPressed,
      'style': instance.style,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
