// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_network_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiNetworkResult _$$_MiraiNetworkResultFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiNetworkResult(
      statusCode: json['statusCode'] as int,
      action: json['action'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiNetworkResultToJson(
        _$_MiraiNetworkResult instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'action': instance.action,
    };
