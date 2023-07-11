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
      routeName: json['routeName'] as String?,
      navigationType:
          $enumDecodeNullable(_$NavigationTypeEnumMap, json['navigationType']),
      navigationStyle: $enumDecodeNullable(
          _$NavigationStyleEnumMap, json['navigationStyle']),
      result: json['result'] as Map<String, dynamic>?,
      arguments: json['arguments'] as Map<String, dynamic>?,
      signal: json['signal'] == null
          ? null
          : MiraiSignal.fromJson(json['signal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiActionToJson(_$_MiraiAction instance) =>
    <String, dynamic>{
      'actionType': _$ActionTypeEnumMap[instance.actionType]!,
      'request': instance.request,
      'widgetJson': instance.widgetJson,
      'assetPath': instance.assetPath,
      'routeName': instance.routeName,
      'navigationType': _$NavigationTypeEnumMap[instance.navigationType],
      'navigationStyle': _$NavigationStyleEnumMap[instance.navigationStyle],
      'result': instance.result,
      'arguments': instance.arguments,
      'signal': instance.signal,
    };

const _$ActionTypeEnumMap = {
  ActionType.navigate: 'navigate',
  ActionType.request: 'request',
  ActionType.none: 'none',
  ActionType.formValidation: 'formValidation',
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

_$_MiraiSignal _$$_MiraiSignalFromJson(Map<String, dynamic> json) =>
    _$_MiraiSignal(
      signalType:
          $enumDecodeNullable(_$SignalTypeEnumMap, json['signalType']) ??
              SignalType.send,
      name: json['name'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$$_MiraiSignalToJson(_$_MiraiSignal instance) =>
    <String, dynamic>{
      'signalType': _$SignalTypeEnumMap[instance.signalType]!,
      'name': instance.name,
      'value': instance.value,
    };

const _$SignalTypeEnumMap = {
  SignalType.listen: 'listen',
  SignalType.send: 'send',
};
