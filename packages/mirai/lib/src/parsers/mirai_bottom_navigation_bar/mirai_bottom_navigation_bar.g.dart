// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_bottom_navigation_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBottomNavigationBarImpl _$$MiraiBottomNavigationBarImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBottomNavigationBarImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              MiraiBottomNavigationBarItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      elevation: (json['elevation'] as num?)?.toDouble(),
      bottomNavigationBarType: $enumDecodeNullable(
          _$BottomNavigationBarTypeEnumMap, json['bottomNavigationBarType']),
      fixedColor: json['fixedColor'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      iconSize: (json['iconSize'] as num?)?.toDouble() ?? 24,
      selectedItemColor: json['selectedItemColor'] as String?,
      unselectedItemColor: json['unselectedItemColor'] as String?,
      selectedFontSize: (json['selectedFontSize'] as num?)?.toDouble() ?? 14.0,
      unselectedFontSize:
          (json['unselectedFontSize'] as num?)?.toDouble() ?? 12.0,
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
      enableFeedback: json['enableFeedback'] as bool?,
      landscapeLayout: $enumDecodeNullable(
          _$BottomNavigationBarLandscapeLayoutEnumMap, json['landscapeLayout']),
    );

Map<String, dynamic> _$$MiraiBottomNavigationBarImplToJson(
        _$MiraiBottomNavigationBarImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'elevation': instance.elevation,
      'bottomNavigationBarType':
          _$BottomNavigationBarTypeEnumMap[instance.bottomNavigationBarType],
      'fixedColor': instance.fixedColor,
      'backgroundColor': instance.backgroundColor,
      'iconSize': instance.iconSize,
      'selectedItemColor': instance.selectedItemColor,
      'unselectedItemColor': instance.unselectedItemColor,
      'selectedFontSize': instance.selectedFontSize,
      'unselectedFontSize': instance.unselectedFontSize,
      'selectedLabelStyle': instance.selectedLabelStyle,
      'unselectedLabelStyle': instance.unselectedLabelStyle,
      'showSelectedLabels': instance.showSelectedLabels,
      'showUnselectedLabels': instance.showUnselectedLabels,
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
