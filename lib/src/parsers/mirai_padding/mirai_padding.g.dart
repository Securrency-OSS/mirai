// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_padding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiPadding _$$_MiraiPaddingFromJson(Map<String, dynamic> json) =>
    _$_MiraiPadding(
      padding:
          MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiPaddingToJson(_$_MiraiPadding instance) =>
    <String, dynamic>{
      'padding': instance.padding,
      'child': instance.child,
    };
