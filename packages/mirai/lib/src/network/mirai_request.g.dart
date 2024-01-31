// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiRequestImpl _$$MiraiRequestImplFromJson(Map<String, dynamic> json) =>
    _$MiraiRequestImpl(
      url: json['url'] as String,
      method: $enumDecode(_$MethodEnumMap, json['method']),
      queryParameters: json['queryParameters'] as Map<String, dynamic>?,
      headers: json['headers'] as Map<String, dynamic>?,
      contentType: json['contentType'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiRequestImplToJson(_$MiraiRequestImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method': _$MethodEnumMap[instance.method]!,
      'queryParameters': instance.queryParameters,
      'headers': instance.headers,
      'contentType': instance.contentType,
      'data': instance.data,
    };

const _$MethodEnumMap = {
  Method.get: 'get',
  Method.post: 'post',
  Method.put: 'put',
  Method.delete: 'delete',
};
