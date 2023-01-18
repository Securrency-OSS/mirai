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
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiElevatedButtonToJson(
        _$_MiraiElevatedButton instance) =>
    <String, dynamic>{
      'style': instance.style,
      'autofocus': instance.autofocus,
      'child': instance.child,
    };
