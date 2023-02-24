// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_decoration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiInputDecoration _$$_MiraiInputDecorationFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiInputDecoration(
      labelText: json['labelText'] as String?,
      labelStyle: json['labelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      helperText: json['helperText'] as String?,
      helperStyle: json['helperStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['helperStyle'] as Map<String, dynamic>),
      hintText: json['hintText'] as String?,
      hintStyle: json['hintStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['hintStyle'] as Map<String, dynamic>),
      errorText: json['errorText'] as String?,
      errorStyle: json['errorStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['errorStyle'] as Map<String, dynamic>),
      prefixText: json['prefixText'] as String?,
      prefixStyle: json['prefixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['prefixStyle'] as Map<String, dynamic>),
      suffixText: json['suffixText'] as String?,
      suffixStyle: json['suffixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['suffixStyle'] as Map<String, dynamic>),
      fillColor: json['fillColor'] as String?,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      icon: json['icon'] as Map<String, dynamic>?,
      iconColor: json['iconColor'] as String?,
      filled: json['filled'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MiraiInputDecorationToJson(
        _$_MiraiInputDecoration instance) =>
    <String, dynamic>{
      'labelText': instance.labelText,
      'labelStyle': instance.labelStyle,
      'helperText': instance.helperText,
      'helperStyle': instance.helperStyle,
      'hintText': instance.hintText,
      'hintStyle': instance.hintStyle,
      'errorText': instance.errorText,
      'errorStyle': instance.errorStyle,
      'prefixText': instance.prefixText,
      'prefixStyle': instance.prefixStyle,
      'suffixText': instance.suffixText,
      'suffixStyle': instance.suffixStyle,
      'fillColor': instance.fillColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'icon': instance.icon,
      'iconColor': instance.iconColor,
      'filled': instance.filled,
    };
