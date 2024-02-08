// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_sized_box.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiSizedBoxImpl _$$MiraiSizedBoxImplFromJson(Map<String, dynamic> json) =>
    _$MiraiSizedBoxImpl(
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiSizedBoxImplToJson(_$MiraiSizedBoxImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
