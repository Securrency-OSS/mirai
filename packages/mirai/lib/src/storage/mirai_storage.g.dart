// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_storage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiStorage _$$_MiraiStorageFromJson(Map<String, dynamic> json) =>
    _$_MiraiStorage(
      type: $enumDecodeNullable(_$MiraiStorageTypeEnumMap, json['type']) ??
          MiraiStorageType.write,
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_MiraiStorageToJson(_$_MiraiStorage instance) =>
    <String, dynamic>{
      'type': _$MiraiStorageTypeEnumMap[instance.type]!,
      'key': instance.key,
      'value': instance.value,
    };

const _$MiraiStorageTypeEnumMap = {
  MiraiStorageType.write: 'write',
  MiraiStorageType.delete: 'delete',
};
