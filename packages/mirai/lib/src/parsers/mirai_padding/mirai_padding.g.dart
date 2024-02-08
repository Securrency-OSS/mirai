// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_padding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiPaddingImpl _$$MiraiPaddingImplFromJson(Map<String, dynamic> json) =>
    _$MiraiPaddingImpl(
      padding:
          MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiPaddingImplToJson(_$MiraiPaddingImpl instance) =>
    <String, dynamic>{
      'padding': instance.padding,
      'child': instance.child,
    };
