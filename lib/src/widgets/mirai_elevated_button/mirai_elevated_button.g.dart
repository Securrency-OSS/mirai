// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_elevated_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiElevatedButton _$$_MiraiElevatedButtonFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiElevatedButton(
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiElevatedButtonToJson(
        _$_MiraiElevatedButton instance) =>
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
