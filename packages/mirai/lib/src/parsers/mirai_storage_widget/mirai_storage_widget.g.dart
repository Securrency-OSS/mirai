// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_storage_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiStorageWidget _$$_MiraiStorageWidgetFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiStorageWidget(
      body: json['body'] as Map<String, dynamic>,
      storageKeys: (json['storageKeys'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MiraiStorageWidgetToJson(
        _$_MiraiStorageWidget instance) =>
    <String, dynamic>{
      'body': instance.body,
      'storageKeys': instance.storageKeys,
    };
