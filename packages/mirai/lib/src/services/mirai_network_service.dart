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
  ) async {
    Map<String, dynamic> headers =
        Map<String, dynamic>.from(request.headers ?? {});
    headers = await _updateBody(context.mounted ? context : context, headers);
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

    Map<String, dynamic> headers =
        Map<String, dynamic>.from(request.headers ?? {});
    headers = await _updateBody(context.mounted ? context : context, headers);
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
    if (body is Map) {
      for (dynamic mapEntry in body.entries) {
        final key = mapEntry.key;
        final value = mapEntry.value;
        if (value is Map && value.containsKey('actionType')) {
          Log.d("Loading from an action callback");

          final dynamic callbackValue = await Future<dynamic>.value(
            Mirai.onCallFromJson(value as Map<String, dynamic>, context),
          );

          body[key] = callbackValue;
          continue;
        } else if (value is File) {
          String fileName = value.path.split('/').last;
          final multipart =
              await MultipartFile.fromFile(value.path, filename: fileName);

          FormData formData = FormData.fromMap({
            key: multipart,
          });

          body = formData;
          break;
        }

        if (mapEntry.value is Map) {
          _updateBody(context.mounted ? context : context, mapEntry.value);
        }

        if (mapEntry.value is List) {
          for (Map<String, dynamic> listItem in mapEntry.value) {
            _updateBody(context.mounted ? context : context, listItem);
          }
        }
      }
    } else if (body is List) {
      List<dynamic> updatedList = [];
      for (dynamic value in body) {
        final updatedValue = await _updateBody(context, value);
        updatedList.add(updatedValue);
      }

      body = updatedList;
    }

    return body;
  }
}
