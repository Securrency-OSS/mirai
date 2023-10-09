// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_network_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiNetworkRequest _$$_MiraiNetworkRequestFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiNetworkRequest(
      url: json['url'] as String,
      method:
          $enumDecodeNullable(_$MethodEnumMap, json['method']) ?? Method.get,
      queryParameters: json['queryParameters'] as Map<String, dynamic>?,
      headers: json['headers'],
      contentType: json['contentType'] as String?,
      body: json['body'],
      results: (json['results'] as List<dynamic>?)
              ?.map(
                  (e) => MiraiNetworkResult.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MiraiNetworkRequestToJson(
        _$_MiraiNetworkRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method': _$MethodEnumMap[instance.method]!,
      'queryParameters': instance.queryParameters,
      'headers': instance.headers,
      'contentType': instance.contentType,
      'body': instance.body,
      'results': instance.results,
    };

const _$MethodEnumMap = {
  Method.get: 'get',
  Method.post: 'post',
  Method.put: 'put',
  Method.delete: 'delete',
};
