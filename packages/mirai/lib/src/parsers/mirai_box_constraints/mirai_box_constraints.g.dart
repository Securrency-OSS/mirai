// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_box_constraints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBoxConstraintsImpl _$$MiraiBoxConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBoxConstraintsImpl(
      minWidth: (json['minWidth'] as num).toDouble(),
      maxWidth: (json['maxWidth'] as num).toDouble(),
      minHeight: (json['minHeight'] as num).toDouble(),
      maxHeight: (json['maxHeight'] as num).toDouble(),
    );

Map<String, dynamic> _$$MiraiBoxConstraintsImplToJson(
        _$MiraiBoxConstraintsImpl instance) =>
    <String, dynamic>{
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
    };
