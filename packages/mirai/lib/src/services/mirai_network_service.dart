import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';
import 'package:mirai/src/framework/framework.dart';

class MiraiNetworkService {
  const MiraiNetworkService._();

  static late Dio _dio;

  static void initialize(Dio dio) => _dio = dio;

  static Future<Response?> request(
    BuildContext context,
    MiraiNetworkRequest request,
  ) async {
    Map<String, dynamic> headers =
        Map<String, dynamic>.from(request.headers ?? {});
    _dio.options.headers = headers;
    _dio.options.contentType = request.contentType;

    switch (request.method) {
      case Method.get:
        return getRequest(request);
      case Method.post:
        return postRequest(request, context.mounted ? context : context);
      case Method.put:
        return putRequest(request);
      case Method.delete:
        return deleteRequest(request);
    }
  }

  static Future<Response?> getRequest(MiraiNetworkRequest request) async {
    return _dio.get(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
    );
  }

  static Future<Response?> postRequest(
    MiraiNetworkRequest request,
    BuildContext context,
  ) async {
    final body = await _updateBody(context, request.body);

    return _dio.post(
      request.url,
      data: body,
      queryParameters: request.queryParameters,
    );
  }

  static Future<Response?> putRequest(MiraiNetworkRequest request) async {
    return _dio.put(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
    );
  }

  static Future<Response?> deleteRequest(MiraiNetworkRequest request) async {
    return _dio.delete(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
    );
  }

  static Future<dynamic> _updateBody(
    BuildContext context,
    dynamic body,
  ) async {
    Map<dynamic, dynamic> bodyMap = {};

    if (body is Map) {
      bodyMap.addAll(body);
      for (dynamic mapEntry in bodyMap.entries) {
        final key = mapEntry.key;
        final value = mapEntry.value;
        if (value is Map && value.containsKey('actionType')) {
          final dynamic callbackValue = await Future<dynamic>.value(
            Mirai.onCallFromJson(value as Map<String, dynamic>, context),
          );
          bodyMap[key] = callbackValue;
        }
      }
    }

    return bodyMap;
  }
}
