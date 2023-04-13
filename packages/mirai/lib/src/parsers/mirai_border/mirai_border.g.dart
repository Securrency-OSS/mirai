// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiBorder _$$_MiraiBorderFromJson(Map<String, dynamic> json) =>
    _$_MiraiBorder(
      top: json['top'] == null
          ? null
          : MiraiBorderSide.fromJson(json['top'] as Map<String, dynamic>),
      right: json['right'] == null
          ? null
          : MiraiBorderSide.fromJson(json['right'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? null
          : MiraiBorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      left: json['left'] == null
          ? null
          : MiraiBorderSide.fromJson(json['left'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiBorderToJson(_$_MiraiBorder instance) =>
    <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
    };
