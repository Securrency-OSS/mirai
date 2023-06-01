// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_bottom_nav_bar_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiBottomNavBarThemeData _$$_MiraiBottomNavBarThemeDataFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiBottomNavBarThemeData(
      backgroundColor: json['backgroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      selectedIconTheme: json['selectedIconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['selectedIconTheme'] as Map<String, dynamic>),
      unselectedIconTheme: json['unselectedIconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['unselectedIconTheme'] as Map<String, dynamic>),
      selectedItemColor: json['selectedItemColor'] as String?,
      unselectedItemColor: json['unselectedItemColor'] as String?,
      selectedLabelStyle: json['selectedLabelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['selectedLabelStyle'] as Map<String, dynamic>),
      unselectedLabelStyle: json['unselectedLabelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['unselectedLabelStyle'] as Map<String, dynamic>),
      showSelectedLabels: json['showSelectedLabels'] as bool?,
      showUnselectedLabels: json['showUnselectedLabels'] as bool?,
      type: $enumDecodeNullable(_$BottomNavigationBarTypeEnumMap, json['type']),
      enableFeedback: json['enableFeedback'] as bool?,
      landscapeLayout: $enumDecodeNullable(
          _$BottomNavigationBarLandscapeLayoutEnumMap, json['landscapeLayout']),
    );

Map<String, dynamic> _$$_MiraiBottomNavBarThemeDataToJson(
        _$_MiraiBottomNavBarThemeData instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'selectedIconTheme': instance.selectedIconTheme,
      'unselectedIconTheme': instance.unselectedIconTheme,
      'selectedItemColor': instance.selectedItemColor,
      'unselectedItemColor': instance.unselectedItemColor,
      'selectedLabelStyle': instance.selectedLabelStyle,
      'unselectedLabelStyle': instance.unselectedLabelStyle,
      'showSelectedLabels': instance.showSelectedLabels,
      'showUnselectedLabels': instance.showUnselectedLabels,
      'type': _$BottomNavigationBarTypeEnumMap[instance.type],
      'enableFeedback': instance.enableFeedback,
      'landscapeLayout':
          _$BottomNavigationBarLandscapeLayoutEnumMap[instance.landscapeLayout],
    };

const _$BottomNavigationBarTypeEnumMap = {
  BottomNavigationBarType.fixed: 'fixed',
  BottomNavigationBarType.shifting: 'shifting',
};

const _$BottomNavigationBarLandscapeLayoutEnumMap = {
  BottomNavigationBarLandscapeLayout.spread: 'spread',
  BottomNavigationBarLandscapeLayout.centered: 'centered',
  BottomNavigationBarLandscapeLayout.linear: 'linear',
};
