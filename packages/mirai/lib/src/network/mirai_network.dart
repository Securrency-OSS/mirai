import 'package:dio/dio.dart';
import 'package:mirai/src/network/mirai_request.dart';
import 'package:mirai/src/utils/log.dart';

class MiraiNetwork {
  const MiraiNetwork._();

  static late Dio _dio;

  static void initialize(Dio dio) => _dio = dio;

  static Future<Response?> request(BuildContext context, MiraiRequest request) {
    switch (request.method) {
      case Method.get:
        return getRequest(request);
      case Method.post:
        return postRequest(context, request);
      case Method.put:
        return putRequest(request);
      case Method.delete:
        return deleteRequest(request);
    }
  }

  static Future<Response?> getRequest(MiraiRequest request) {
    return _dio.get(
      request.url,
      data: request.data,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> postRequest(
    BuildContext context,
    MiraiRequest request,
  ) async {
    final data = await _updateData(context, request.data);
    return _dio.post(
      request.url,
      data: data,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> putRequest(MiraiRequest request) async {
    return _dio.put(
      request.url,
      data: request.data,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<Response?> deleteRequest(MiraiRequest request) async {
    return _dio.delete(
      request.url,
      data: request.data,
      queryParameters: request.queryParameters,
      options: Options(
        contentType: request.contentType,
        headers: request.headers,
      ),
    );
  }

  static Future<dynamic> _updateData(BuildContext context, dynamic data) async {
    Map<dynamic, dynamic> dataMap = {};
    if (data is Map) {
      dataMap.addAll(data);
      for (dynamic mapEntry in dataMap.entries) {
        final key = mapEntry.key;
        final value = mapEntry.value;

        if (value is Map && value.containsKey('actionType')) {
          final dynamic callbackValue = await Future<dynamic>.value(
            Mirai.onCallFromJson(value as Map<String, dynamic>, context),
          );

          dataMap[key] = callbackValue;
        }
      }
    }

    return dataMap;
  }
}
