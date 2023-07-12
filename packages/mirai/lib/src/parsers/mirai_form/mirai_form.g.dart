// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiForm _$$_MiraiFormFromJson(Map<String, dynamic> json) => _$_MiraiForm(
      onChanged: json['onChanged'] == null
          ? null
          : MiraiAction.fromJson(json['onChanged'] as Map<String, dynamic>),
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      children: (json['children'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_MiraiFormToJson(_$_MiraiForm instance) =>
    <String, dynamic>{
      'onChanged': instance.onChanged,
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'children': instance.children,
    };

const _$AutovalidateModeEnumMap = {
  AutovalidateMode.disabled: 'disabled',
  AutovalidateMode.always: 'always',
  AutovalidateMode.onUserInteraction: 'onUserInteraction',
};
