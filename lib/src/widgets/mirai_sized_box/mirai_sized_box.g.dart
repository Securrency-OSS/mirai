// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_sized_box.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiSizedBox _$$_MiraiSizedBoxFromJson(Map<String, dynamic> json) =>
    _$_MiraiSizedBox(
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiSizedBoxToJson(_$_MiraiSizedBox instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
    };
