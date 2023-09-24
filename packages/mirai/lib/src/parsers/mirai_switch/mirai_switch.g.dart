// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_switch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiSwitch _$$_MiraiSwitchFromJson(Map<String, dynamic> json) =>
    _$_MiraiSwitch(
      switchType:
          $enumDecodeNullable(_$MiraiSwitchTypeEnumMap, json['switchType']) ??
              MiraiSwitchType.material,
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
      overlayColor: json['overlayColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      thumbColor: json['thumbColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['thumbColor'] as Map<String, dynamic>),
      trackColor: json['trackColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['trackColor'] as Map<String, dynamic>),
      materialTapTargetSize: json['materialTapTargetSize'] as String?,
      trackOutlineColor: json['trackOutlineColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['trackOutlineColor'] as Map<String, dynamic>),
      trackOutlineWidth: (json['trackOutlineWidth'] as num?)?.toDouble(),
      thumbIcon: json['thumbIcon'] == null
          ? null
          : MiraiIcon.fromJson(json['thumbIcon'] as Map<String, dynamic>),
      inactiveThumbImage: json['inactiveThumbImage'] == null
          ? null
          : MiraiImage.fromJson(
              json['inactiveThumbImage'] as Map<String, dynamic>),
      activeThumbImage: json['activeThumbImage'] == null
          ? null
          : MiraiImage.fromJson(
              json['activeThumbImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiSwitchToJson(_$_MiraiSwitch instance) =>
    <String, dynamic>{
      'switchType': _$MiraiSwitchTypeEnumMap[instance.switchType]!,
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
      'overlayColor': instance.overlayColor,
      'thumbColor': instance.thumbColor,
      'trackColor': instance.trackColor,
      'materialTapTargetSize': instance.materialTapTargetSize,
      'trackOutlineColor': instance.trackOutlineColor,
      'trackOutlineWidth': instance.trackOutlineWidth,
      'thumbIcon': instance.thumbIcon,
      'inactiveThumbImage': instance.inactiveThumbImage,
      'activeThumbImage': instance.activeThumbImage,
    };

const _$MiraiSwitchTypeEnumMap = {
  MiraiSwitchType.adaptive: 'adaptive',
  MiraiSwitchType.cupertino: 'cupertino',
  MiraiSwitchType.material: 'material',
};
