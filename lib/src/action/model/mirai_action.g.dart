// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiAction _$$_MiraiActionFromJson(Map<String, dynamic> json) =>
    _$_MiraiAction(
      type: $enumDecodeNullable(_$ActionTypeEnumMap, json['type']) ??
          ActionType.none,
      url: json['url'] as String?,
      widget: json['widget'] as Map<String, dynamic>?,
      navigationStyle: $enumDecodeNullable(
          _$NavigationStyleEnumMap, json['navigationStyle']),
    );

Map<String, dynamic> _$$_MiraiActionToJson(_$_MiraiAction instance) =>
    <String, dynamic>{
      'type': _$ActionTypeEnumMap[instance.type]!,
      'url': instance.url,
      'widget': instance.widget,
      'navigationStyle': _$NavigationStyleEnumMap[instance.navigationStyle],
    };

const _$ActionTypeEnumMap = {
  ActionType.navigateToScreen: 'navigateToScreen',
  ActionType.navigateToBottomSheet: 'navigateToBottomSheet',
  ActionType.showDialog: 'showDialog',
  ActionType.request: 'request',
  ActionType.none: 'none',
};

const _$NavigationStyleEnumMap = {
  NavigationStyle.push: 'push',
  NavigationStyle.pop: 'pop',
  NavigationStyle.pushReplacement: 'pushReplacement',
  NavigationStyle.pushAndRemoveAll: 'pushAndRemoveAll',
  NavigationStyle.popAll: 'popAll',
};
