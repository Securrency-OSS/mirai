import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/log.dart';

class MiraiNetworkService {
  const MiraiNetworkService._();

  static late Dio _dio;

  static void initialize(Dio dio) => _dio = dio;

  static Future<Response?> request(
    MiraiNetworkRequest request,
    BuildContext context,
  ) {
    switch (request.method) {
      case Method.get:
        return getRequest(request);
      case Method.post:
        return postRequest(request, context);
      case Method.put:
        return putRequest(request);
      case Method.delete:
        return deleteRequest(request);
    }
  }

  static Future<Response?> getRequest(MiraiNetworkRequest request) {
    return _dio.get(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> postRequest(
    MiraiNetworkRequest request,
    BuildContext context,
  ) async {
    final body = await _getBody(context, request.body);
    return _dio.post(
      request.url,
      data: body,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> putRequest(MiraiNetworkRequest request) async {
    return _dio.put(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> deleteRequest(MiraiNetworkRequest request) async {
    return _dio.delete(
      request.url,
      data: request.body,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<dynamic> _getBody(
    BuildContext context,
    dynamic body,
  ) async {
    if (body != null) {
      if (body is Map) {
        dynamic finalBody = {};

        await Future.forEach(body.keys, (key) async {
          final value = body[key];
          if (value is Map && value.containsKey('actionType')) {
            Log.d("Loading from an action callback");

            final dynamic callbackValue = await Future<dynamic>.value(
              Mirai.onCallFromJson(value as Map<String, dynamic>, context),
            );
            Log.d("Loaded value from the callback: $callbackValue");

            finalBody[key] = callbackValue;
          } else if (value is File) {
            String fileName = value.path.split('/').last;
            final multipart =
                await MultipartFile.fromFile(value.path, filename: fileName);

            FormData formData = FormData.fromMap({
              key: multipart,
            });

            finalBody = formData;
          } else {
            finalBody[key] = value;
          }
        });

        return finalBody;
      } else if (body is List) {
        List<dynamic> finalBody = [];
        for (dynamic value in body) {
          final result = await _getBody(context, value);
          finalBody.add(result);
        }

        return finalBody;
      } else {
        return body;
      }
    }
  }
}
