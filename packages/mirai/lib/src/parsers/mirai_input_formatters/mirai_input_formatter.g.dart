// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_formatter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiInputFormatterImpl _$$MiraiInputFormatterImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiInputFormatterImpl(
      type: $enumDecode(_$InputFormatterTypeEnumMap, json['type']),
      rule: json['rule'] as String?,
    );

Map<String, dynamic> _$$MiraiInputFormatterImplToJson(
        _$MiraiInputFormatterImpl instance) =>
    <String, dynamic>{
      'type': _$InputFormatterTypeEnumMap[instance.type]!,
      'rule': instance.rule,
    };

const _$InputFormatterTypeEnumMap = {
  InputFormatterType.allow: 'allow',
  InputFormatterType.deny: 'deny',
};
