// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_network_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiNetworkWrapper _$$_MiraiNetworkWrapperFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiNetworkWrapper(
      data: json['data'] as Map<String, dynamic>?,
      action: json['action'] == null
          ? null
          : MiraiAction.fromJson(json['action'] as Map<String, dynamic>),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiNetworkWrapperToJson(
        _$_MiraiNetworkWrapper instance) =>
    <String, dynamic>{
      'data': instance.data,
      'action': instance.action,
      'body': instance.body,
    };
