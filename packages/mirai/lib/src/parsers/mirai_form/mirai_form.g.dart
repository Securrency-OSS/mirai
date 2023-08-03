// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiForm _$$_MiraiFormFromJson(Map<String, dynamic> json) => _$_MiraiForm(
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiFormToJson(_$_MiraiForm instance) =>
    <String, dynamic>{
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'child': instance.child,
    };

const _$AutovalidateModeEnumMap = {
  AutovalidateMode.disabled: 'disabled',
  AutovalidateMode.always: 'always',
  AutovalidateMode.onUserInteraction: 'onUserInteraction',
};
