// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_navigate_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiNavigateActionImpl _$$MiraiNavigateActionImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiNavigateActionImpl(
      request: json['request'] == null
          ? null
          : MiraiNetworkRequest.fromJson(
              json['request'] as Map<String, dynamic>),
      widgetJson: json['widgetJson'] as Map<String, dynamic>?,
      firebaseDbPath: json['firebaseDbPath'] as String?,
      assetPath: json['assetPath'] as String?,
      routeName: json['routeName'] as String?,
      navigationStyle: $enumDecodeNullable(
          _$NavigationStyleEnumMap, json['navigationStyle']),
      result: json['result'] as Map<String, dynamic>?,
      arguments: json['arguments'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiNavigateActionImplToJson(
        _$MiraiNavigateActionImpl instance) =>
    <String, dynamic>{
      'request': instance.request,
      'widgetJson': instance.widgetJson,
      'firebaseDbPath': instance.firebaseDbPath,
      'assetPath': instance.assetPath,
      'routeName': instance.routeName,
      'navigationStyle': _$NavigationStyleEnumMap[instance.navigationStyle],
      'result': instance.result,
      'arguments': instance.arguments,
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
