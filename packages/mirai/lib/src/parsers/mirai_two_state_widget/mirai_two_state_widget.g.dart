// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_two_state_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTwoStateWidget _$$_MiraiTwoStateWidgetFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiTwoStateWidget(
      key: json['key'] as String,
      trueState: json['trueState'] as Map<String, dynamic>,
      falseState: json['falseState'] as Map<String, dynamic>,
      state: json['state'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MiraiTwoStateWidgetToJson(
        _$_MiraiTwoStateWidget instance) =>
    <String, dynamic>{
      'key': instance.key,
      'trueState': instance.trueState,
      'falseState': instance.falseState,
      'state': instance.state,
    };
