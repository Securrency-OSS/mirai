// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_rounded_rectangle_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiRoundedRectangleBorder _$$_MiraiRoundedRectangleBorderFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiRoundedRectangleBorder(
      side: json['side'] == null
          ? null
          : MiraiBorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : MiraiBorderRadius.fromJson(
              json['borderRadius'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiRoundedRectangleBorderToJson(
        _$_MiraiRoundedRectangleBorder instance) =>
    <String, dynamic>{
      'side': instance.side,
      'borderRadius': instance.borderRadius,
    };
