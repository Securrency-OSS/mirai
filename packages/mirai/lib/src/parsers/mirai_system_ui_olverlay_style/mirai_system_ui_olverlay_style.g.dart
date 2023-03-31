// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_system_ui_olverlay_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiSystemUIOverlayStyle _$$_MiraiSystemUIOverlayStyleFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiSystemUIOverlayStyle(
      systemNavigationBarColor: json['systemNavigationBarColor'] as String?,
      systemNavigationBarDividerColor:
          json['systemNavigationBarDividerColor'] as String?,
      systemNavigationBarIconBrightness: $enumDecodeNullable(
          _$BrightnessEnumMap, json['systemNavigationBarIconBrightness']),
      systemNavigationBarContrastEnforced:
          json['systemNavigationBarContrastEnforced'] as bool?,
      statusBarColor: json['statusBarColor'] as String?,
      statusBarBrightness:
          $enumDecodeNullable(_$BrightnessEnumMap, json['statusBarBrightness']),
      statusBarIconBrightness: $enumDecodeNullable(
          _$BrightnessEnumMap, json['statusBarIconBrightness']),
      systemStatusBarContrastEnforced:
          json['systemStatusBarContrastEnforced'] as bool?,
    );

Map<String, dynamic> _$$_MiraiSystemUIOverlayStyleToJson(
        _$_MiraiSystemUIOverlayStyle instance) =>
    <String, dynamic>{
      'systemNavigationBarColor': instance.systemNavigationBarColor,
      'systemNavigationBarDividerColor':
          instance.systemNavigationBarDividerColor,
      'systemNavigationBarIconBrightness':
          _$BrightnessEnumMap[instance.systemNavigationBarIconBrightness],
      'systemNavigationBarContrastEnforced':
          instance.systemNavigationBarContrastEnforced,
      'statusBarColor': instance.statusBarColor,
      'statusBarBrightness': _$BrightnessEnumMap[instance.statusBarBrightness],
      'statusBarIconBrightness':
          _$BrightnessEnumMap[instance.statusBarIconBrightness],
      'systemStatusBarContrastEnforced':
          instance.systemStatusBarContrastEnforced,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};
