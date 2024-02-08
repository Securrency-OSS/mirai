// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_rounded_rectangle_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiRoundedRectangleBorderImpl _$$MiraiRoundedRectangleBorderImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiRoundedRectangleBorderImpl(
      side: json['side'] == null
          ? null
          : MiraiBorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : MiraiBorderRadius.fromJson(
              json['borderRadius'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiRoundedRectangleBorderImplToJson(
        _$MiraiRoundedRectangleBorderImpl instance) =>
    <String, dynamic>{
      'side': instance.side,
      'borderRadius': instance.borderRadius,
    };
