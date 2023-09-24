// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_switch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiSwitch _$$_MiraiSwitchFromJson(Map<String, dynamic> json) =>
    _$_MiraiSwitch(
      initialValue: json['initialValue'] ?? false,
      onChanged: json['onChanged'] as Map<String, dynamic>?,
      autofocus: json['autofocus'] as bool? ?? false,
      disabled: json['disabled'] as bool? ?? false,
      activeColor: json['activeColor'] as String?,
      activeTrackColor: json['activeTrackColor'] as String?,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      inactiveThumbColor: json['inactiveThumbColor'] as String?,
      inactiveTrackColor: json['inactiveTrackColor'] as String?,
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      dragStartBehavior: json['dragStartBehavior'] as String?,
    );

Map<String, dynamic> _$$_MiraiSwitchToJson(_$_MiraiSwitch instance) =>
    <String, dynamic>{
      'initialValue': instance.initialValue,
      'onChanged': instance.onChanged,
      'autofocus': instance.autofocus,
      'disabled': instance.disabled,
      'activeColor': instance.activeColor,
      'activeTrackColor': instance.activeTrackColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'inactiveThumbColor': instance.inactiveThumbColor,
      'inactiveTrackColor': instance.inactiveTrackColor,
      'splashRadius': instance.splashRadius,
      'dragStartBehavior': instance.dragStartBehavior,
    };
