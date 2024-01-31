// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_elevated_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiElevatedButtonImpl _$$MiraiElevatedButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiElevatedButtonImpl(
      onPressed: json['onPressed'] as Map<String, dynamic>?,
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$MiraiElevatedButtonImplToJson(
        _$MiraiElevatedButtonImpl instance) =>
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
