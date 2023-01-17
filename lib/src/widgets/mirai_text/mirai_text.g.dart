// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiText _$$_MiraiTextFromJson(Map<String, dynamic> json) => _$_MiraiText(
      data: json['data'] as String,
      textStyle: json['textStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiTextToJson(_$_MiraiText instance) =>
    <String, dynamic>{
      'data': instance.data,
      'textStyle': instance.textStyle,
    };
