// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_formatter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiInputFormatter _$$_MiraiInputFormatterFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiInputFormatter(
      type: $enumDecode(_$InputFormatterTypeEnumMap, json['type']),
      rule: json['rule'] as String?,
    );

Map<String, dynamic> _$$_MiraiInputFormatterToJson(
        _$_MiraiInputFormatter instance) =>
    <String, dynamic>{
      'type': _$InputFormatterTypeEnumMap[instance.type]!,
      'rule': instance.rule,
    };

const _$InputFormatterTypeEnumMap = {
  InputFormatterType.allow: 'allow',
  InputFormatterType.deny: 'deny',
};
