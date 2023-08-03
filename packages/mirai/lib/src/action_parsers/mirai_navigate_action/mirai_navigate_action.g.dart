// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_navigate_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiNavigateAction _$$_MiraiNavigateActionFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiNavigateAction(
      request: json['request'] == null
          ? null
          : MiraiRequest.fromJson(json['request'] as Map<String, dynamic>),
      widgetJson: json['widgetJson'] as Map<String, dynamic>?,
      assetPath: json['assetPath'] as String?,
      routeName: json['routeName'] as String?,
      navigationType:
          $enumDecodeNullable(_$NavigationTypeEnumMap, json['navigationType']),
      navigationStyle: $enumDecodeNullable(
          _$NavigationStyleEnumMap, json['navigationStyle']),
      result: json['result'] as Map<String, dynamic>?,
      arguments: json['arguments'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiNavigateActionToJson(
        _$_MiraiNavigateAction instance) =>
    <String, dynamic>{
      'request': instance.request,
      'widgetJson': instance.widgetJson,
      'assetPath': instance.assetPath,
      'routeName': instance.routeName,
      'navigationType': _$NavigationTypeEnumMap[instance.navigationType],
      'navigationStyle': _$NavigationStyleEnumMap[instance.navigationStyle],
      'result': instance.result,
      'arguments': instance.arguments,
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
  NavigationStyle.pushNamed: 'pushNamed',
  NavigationStyle.pushNamedAndRemoveAll: 'pushNamedAndRemoveAll',
  NavigationStyle.pushReplacementNamed: 'pushReplacementNamed',
};
