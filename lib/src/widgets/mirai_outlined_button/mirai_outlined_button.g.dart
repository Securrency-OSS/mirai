// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_outlined_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiOutlinedButton _$$_MiraiOutlinedButtonFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiOutlinedButton(
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      autofocus: json['autofocus'] ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiOutlinedButtonToJson(
        _$_MiraiOutlinedButton instance) =>
    <String, dynamic>{
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
