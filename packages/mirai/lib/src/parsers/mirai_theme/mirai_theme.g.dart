// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTheme _$$_MiraiThemeFromJson(Map<String, dynamic> json) =>
    _$_MiraiTheme(
      applyElevationOverlayColor: json['applyElevationOverlayColor'] as bool?,
      inputDecorationTheme: json['inputDecorationTheme'] == null
          ? null
          : MiraiInputDecorationTheme.fromJson(
              json['inputDecorationTheme'] as Map<String, dynamic>),
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
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      textTheme: json['textTheme'] == null
          ? null
          : MiraiTextTheme.fromJson(json['textTheme'] as Map<String, dynamic>),
      primaryTextTheme: json['primaryTextTheme'] == null
          ? null
          : MiraiTextTheme.fromJson(
              json['primaryTextTheme'] as Map<String, dynamic>),
      unselectedWidgetColor: json['unselectedWidgetColor'] as String?,
      appBarTheme: json['appBarTheme'] == null
          ? null
          : MiraiAppBarTheme.fromJson(
              json['appBarTheme'] as Map<String, dynamic>),
      elevatedButtonTheme: json['elevatedButtonTheme'] == null
          ? null
          : MiraiButtonStyle.fromJson(
              json['elevatedButtonTheme'] as Map<String, dynamic>),
      outlinedButtonTheme: json['outlinedButtonTheme'] == null
          ? null
          : MiraiButtonStyle.fromJson(
              json['outlinedButtonTheme'] as Map<String, dynamic>),
      iconButtonTheme: json['iconButtonTheme'] == null
          ? null
          : MiraiButtonStyle.fromJson(
              json['iconButtonTheme'] as Map<String, dynamic>),
      iconTheme: json['iconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['iconTheme'] as Map<String, dynamic>),
      primaryIconTheme: json['primaryIconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['primaryIconTheme'] as Map<String, dynamic>),
      dialogTheme: json['dialogTheme'] == null
          ? null
          : MiraiDialogTheme.fromJson(
              json['dialogTheme'] as Map<String, dynamic>),
      floatingActionButtonTheme: json['floatingActionButtonTheme'] == null
          ? null
          : MiraiFloatingActionButtonThemeData.fromJson(
              json['floatingActionButtonTheme'] as Map<String, dynamic>),
      textButtonTheme: json['textButtonTheme'] == null
          ? null
          : MiraiButtonStyle.fromJson(
              json['textButtonTheme'] as Map<String, dynamic>),
      bottomAppBarTheme: json['bottomAppBarTheme'] == null
          ? null
          : MiraiBottomAppBarTheme.fromJson(
              json['bottomAppBarTheme'] as Map<String, dynamic>),
      bottomNavigationBarTheme: json['bottomNavigationBarTheme'] == null
          ? null
          : MiraiBottomNavBarThemeData.fromJson(
              json['bottomNavigationBarTheme'] as Map<String, dynamic>),
      bottomSheetTheme: json['bottomSheetTheme'] == null
          ? null
          : MiraiBottomSheetThemeData.fromJson(
              json['bottomSheetTheme'] as Map<String, dynamic>),
      cardTheme: json['cardTheme'] == null
          ? null
          : MiraiCardThemeData.fromJson(
              json['cardTheme'] as Map<String, dynamic>),
      listTileTheme: json['listTileTheme'] == null
          ? null
          : MiraiListTileThemeData.fromJson(
              json['listTileTheme'] as Map<String, dynamic>),
      navigationBarTheme: json['navigationBarTheme'] == null
          ? null
          : MiraiNavigationBarThemeData.fromJson(
              json['navigationBarTheme'] as Map<String, dynamic>),
      tabBarTheme: json['tabBarTheme'] == null
          ? null
          : MiraiTabBarThemeData.fromJson(
              json['tabBarTheme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiThemeToJson(_$_MiraiTheme instance) =>
    <String, dynamic>{
      'applyElevationOverlayColor': instance.applyElevationOverlayColor,
      'inputDecorationTheme': instance.inputDecorationTheme,
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
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'textTheme': instance.textTheme,
      'primaryTextTheme': instance.primaryTextTheme,
      'unselectedWidgetColor': instance.unselectedWidgetColor,
      'appBarTheme': instance.appBarTheme,
      'elevatedButtonTheme': instance.elevatedButtonTheme,
      'outlinedButtonTheme': instance.outlinedButtonTheme,
      'iconButtonTheme': instance.iconButtonTheme,
      'iconTheme': instance.iconTheme,
      'primaryIconTheme': instance.primaryIconTheme,
      'dialogTheme': instance.dialogTheme,
      'floatingActionButtonTheme': instance.floatingActionButtonTheme,
      'textButtonTheme': instance.textButtonTheme,
      'bottomAppBarTheme': instance.bottomAppBarTheme,
      'bottomNavigationBarTheme': instance.bottomNavigationBarTheme,
      'bottomSheetTheme': instance.bottomSheetTheme,
      'cardTheme': instance.cardTheme,
      'listTileTheme': instance.listTileTheme,
      'navigationBarTheme': instance.navigationBarTheme,
      'tabBarTheme': instance.tabBarTheme,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};
