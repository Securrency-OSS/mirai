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
        Map<String, dynamic> finalBody = {};

        body.forEach((key, value) async {
          if (value is Map && value['actionType'] == "getFormDataValue") {
            Log.d("This is getFormDataValue");

            final String formValue = await Future<String>.value(
              Mirai.onCallFromJson(value as Map<String, dynamic>, context)
                  as String,
            );
            Log.d("formValue: $formValue");
            finalBody[key] = formValue;
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
      }
    }
  }
}
