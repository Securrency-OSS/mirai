// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_navigation_bar_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiNavigationBarThemeDataImpl _$$MiraiNavigationBarThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiNavigationBarThemeDataImpl(
      height: (json['height'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      indicatorColor: json['indicatorColor'] as String?,
      indicatorShape: json['indicatorShape'] == null
          ? null
          : MiraiBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      labelTextStyle: json['labelTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelTextStyle']),
      iconTheme: json['iconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['iconTheme'] as Map<String, dynamic>),
      labelBehavior: $enumDecodeNullable(
          _$NavigationDestinationLabelBehaviorEnumMap, json['labelBehavior']),
    );

Map<String, dynamic> _$$MiraiNavigationBarThemeDataImplToJson(
        _$MiraiNavigationBarThemeDataImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'indicatorColor': instance.indicatorColor,
      'indicatorShape': instance.indicatorShape,
      'labelTextStyle': instance.labelTextStyle,
      'iconTheme': instance.iconTheme,
      'labelBehavior':
          _$NavigationDestinationLabelBehaviorEnumMap[instance.labelBehavior],
    };

const _$NavigationDestinationLabelBehaviorEnumMap = {
  NavigationDestinationLabelBehavior.alwaysShow: 'alwaysShow',
  NavigationDestinationLabelBehavior.alwaysHide: 'alwaysHide',
  NavigationDestinationLabelBehavior.onlyShowSelected: 'onlyShowSelected',
};
