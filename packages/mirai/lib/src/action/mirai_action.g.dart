// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiAction _$$_MiraiActionFromJson(Map<String, dynamic> json) =>
    _$_MiraiAction(
      actionType:
          $enumDecodeNullable(_$ActionTypeEnumMap, json['actionType']) ??
              ActionType.none,
      request: json['request'] == null
          ? null
          : MiraiRequest.fromJson(json['request'] as Map<String, dynamic>),
      widgetJson: json['widgetJson'] as Map<String, dynamic>?,
      assetPath: json['assetPath'] as String?,
      navigationType:
          $enumDecodeNullable(_$NavigationTypeEnumMap, json['navigationType']),
      navigationStyle: $enumDecodeNullable(
          _$NavigationStyleEnumMap, json['navigationStyle']),
    );

Map<String, dynamic> _$$_MiraiActionToJson(_$_MiraiAction instance) =>
    <String, dynamic>{
      'actionType': _$ActionTypeEnumMap[instance.actionType]!,
      'request': instance.request,
      'widgetJson': instance.widgetJson,
      'assetPath': instance.assetPath,
      'navigationType': _$NavigationTypeEnumMap[instance.navigationType],
      'navigationStyle': _$NavigationStyleEnumMap[instance.navigationStyle],
    };

const _$ActionTypeEnumMap = {
  ActionType.navigate: 'navigate',
  ActionType.request: 'request',
  ActionType.none: 'none',
  ActionType.validation: 'validation',
};

const _$NavigationTypeEnumMap = {
  NavigationType.screen: 'screen',
  NavigationType.dialog: 'dialog',
  NavigationType.bottomSheet: 'bottomSheet',
};

const _$NavigationStyleEnumMap = {
  NavigationStyle.push: 'push',
  NavigationStyle.pop: 'pop',
  NavigationStyle.pushReplacement: 'pushReplacement',
  NavigationStyle.pushAndRemoveAll: 'pushAndRemoveAll',
  NavigationStyle.popAll: 'popAll',
};
