// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTheme _$$_MiraiThemeFromJson(Map<String, dynamic> json) =>
    _$_MiraiTheme(
      applyElevationOverlayColor: json['applyElevationOverlayColor'] as bool?,
      useMaterial3: json['useMaterial3'] as bool?,
      brightness: $enumDecodeNullable(_$BrightnessEnumMap, json['brightness']),
      canvasColor: json['canvasColor'] as String?,
      cardColor: json['cardColor'] as String?,
      colorScheme: json['colorScheme'] == null
          ? null
          : MiraiColorScheme.fromJson(
              json['colorScheme'] as Map<String, dynamic>),
      colorSchemeSeed: json['colorSchemeSeed'] as String?,
      dialogBackgroundColor: json['dialogBackgroundColor'] as String?,
      disabledColor: json['disabledColor'] as String?,
      dividerColor: json['dividerColor'] as String?,
      focusColor: json['focusColor'] as String?,
      highlightColor: json['highlightColor'] as String?,
      hintColor: json['hintColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      indicatorColor: json['indicatorColor'] as String?,
      primaryColor: json['primaryColor'] as String?,
      primaryColorDark: json['primaryColorDark'] as String?,
      primaryColorLight: json['primaryColorLight'] as String?,
      primarySwatch: json['primarySwatch'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['primarySwatch'] as Map<String, dynamic>),
      scaffoldBackgroundColor: json['scaffoldBackgroundColor'] as String?,
      secondaryHeaderColor: json['secondaryHeaderColor'] as String?,
      shadowColor: json['shadowColor'] as String?,
      splashColor: json['splashColor'] as String?,
      unselectedWidgetColor: json['unselectedWidgetColor'] as String?,
      elevatedButtonTheme: json['elevatedButtonTheme'] == null
          ? null
          : MiraiButtonStyle.fromJson(
              json['elevatedButtonTheme'] as Map<String, dynamic>),
      iconTheme: json['iconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['iconTheme'] as Map<String, dynamic>),
      primaryIconTheme: json['primaryIconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['primaryIconTheme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiThemeToJson(_$_MiraiTheme instance) =>
    <String, dynamic>{
      'applyElevationOverlayColor': instance.applyElevationOverlayColor,
      'useMaterial3': instance.useMaterial3,
      'brightness': _$BrightnessEnumMap[instance.brightness],
      'canvasColor': instance.canvasColor,
      'cardColor': instance.cardColor,
      'colorScheme': instance.colorScheme,
      'colorSchemeSeed': instance.colorSchemeSeed,
      'dialogBackgroundColor': instance.dialogBackgroundColor,
      'disabledColor': instance.disabledColor,
      'dividerColor': instance.dividerColor,
      'focusColor': instance.focusColor,
      'highlightColor': instance.highlightColor,
      'hintColor': instance.hintColor,
      'hoverColor': instance.hoverColor,
      'indicatorColor': instance.indicatorColor,
      'primaryColor': instance.primaryColor,
      'primaryColorDark': instance.primaryColorDark,
      'primaryColorLight': instance.primaryColorLight,
      'primarySwatch': instance.primarySwatch,
      'scaffoldBackgroundColor': instance.scaffoldBackgroundColor,
      'secondaryHeaderColor': instance.secondaryHeaderColor,
      'shadowColor': instance.shadowColor,
      'splashColor': instance.splashColor,
      'unselectedWidgetColor': instance.unselectedWidgetColor,
      'elevatedButtonTheme': instance.elevatedButtonTheme,
      'iconTheme': instance.iconTheme,
      'primaryIconTheme': instance.primaryIconTheme,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};
