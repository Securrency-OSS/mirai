// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_auto_complete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiAutoCompleteImpl _$$MiraiAutoCompleteImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiAutoCompleteImpl(
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
      onSelected: json['onSelected'] as Map<String, dynamic>?,
      optionsMaxHeight: (json['optionsMaxHeight'] as num?)?.toDouble() ?? 200,
      optionsViewOpenDirection: $enumDecodeNullable(
              _$OptionsViewOpenDirectionEnumMap,
              json['optionsViewOpenDirection']) ??
          OptionsViewOpenDirection.down,
      initialValue: json['initialValue'] as String?,
    );

Map<String, dynamic> _$$MiraiAutoCompleteImplToJson(
        _$MiraiAutoCompleteImpl instance) =>
    <String, dynamic>{
      'options': instance.options,
      'onSelected': instance.onSelected,
      'optionsMaxHeight': instance.optionsMaxHeight,
      'optionsViewOpenDirection':
          _$OptionsViewOpenDirectionEnumMap[instance.optionsViewOpenDirection]!,
      'initialValue': instance.initialValue,
    };

const _$OptionsViewOpenDirectionEnumMap = {
  OptionsViewOpenDirection.up: 'up',
  OptionsViewOpenDirection.down: 'down',
};
