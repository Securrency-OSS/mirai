// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_center.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiCenter _$$_MiraiCenterFromJson(Map<String, dynamic> json) =>
    _$_MiraiCenter(
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiCenterToJson(_$_MiraiCenter instance) =>
    <String, dynamic>{
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
