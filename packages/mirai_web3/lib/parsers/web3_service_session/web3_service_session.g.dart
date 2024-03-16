// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_service_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiWeb3ServiceSessionImpl _$$MiraiWeb3ServiceSessionImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiWeb3ServiceSessionImpl(
      onServiceConnect: json['onServiceConnect'] as Map<String, dynamic>?,
      onServiceDisconnect: json['onServiceDisconnect'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiWeb3ServiceSessionImplToJson(
        _$MiraiWeb3ServiceSessionImpl instance) =>
    <String, dynamic>{
      'onServiceConnect': instance.onServiceConnect,
      'onServiceDisconnect': instance.onServiceDisconnect,
    };
