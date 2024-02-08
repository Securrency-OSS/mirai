// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_center.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiCenterImpl _$$MiraiCenterImplFromJson(Map<String, dynamic> json) =>
    _$MiraiCenterImpl(
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiCenterImplToJson(_$MiraiCenterImpl instance) =>
    <String, dynamic>{
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
