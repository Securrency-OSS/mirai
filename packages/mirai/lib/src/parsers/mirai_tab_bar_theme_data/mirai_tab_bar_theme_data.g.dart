// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_tab_bar_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiTabBarThemeDataImpl _$$MiraiTabBarThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiTabBarThemeDataImpl(
      indicator: json['indicator'] == null
          ? null
          : MiraiBoxDecoration.fromJson(
              json['indicator'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] as String?,
      indicatorSize: $enumDecodeNullable(
          _$TabBarIndicatorSizeEnumMap, json['indicatorSize']),
      dividerColor: json['dividerColor'] as String?,
      labelColor: json['labelColor'] as String?,
      labelPadding: json['labelPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['labelPadding']),
      labelStyle: json['labelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      unselectedLabelColor: json['unselectedLabelColor'] as String?,
      unselectedLabelStyle: json['unselectedLabelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['unselectedLabelStyle'] as Map<String, dynamic>),
      overlayColor: json['overlayColor'] as String?,
    );

Map<String, dynamic> _$$MiraiTabBarThemeDataImplToJson(
        _$MiraiTabBarThemeDataImpl instance) =>
    <String, dynamic>{
      'indicator': instance.indicator,
      'indicatorColor': instance.indicatorColor,
      'indicatorSize': _$TabBarIndicatorSizeEnumMap[instance.indicatorSize],
      'dividerColor': instance.dividerColor,
      'labelColor': instance.labelColor,
      'labelPadding': instance.labelPadding,
      'labelStyle': instance.labelStyle,
      'unselectedLabelColor': instance.unselectedLabelColor,
      'unselectedLabelStyle': instance.unselectedLabelStyle,
      'overlayColor': instance.overlayColor,
    };

const _$TabBarIndicatorSizeEnumMap = {
  TabBarIndicatorSize.tab: 'tab',
  TabBarIndicatorSize.label: 'label',
};
