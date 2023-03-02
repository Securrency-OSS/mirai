import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_request.freezed.dart';
part 'mirai_request.g.dart';

@freezed
class MiraiRequest with _$MiraiRequest {
  const factory MiraiRequest({
    required String url,
    required Method method,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    String? contentType,
    Map<String, dynamic>? data,
  }) = _MiraiRequest;

  factory MiraiRequest.fromJson(Map<String, dynamic> json) =>
      _$MiraiRequestFromJson(json);
}

enum Method {
  get,
  post,
  put,
  delete,
}
