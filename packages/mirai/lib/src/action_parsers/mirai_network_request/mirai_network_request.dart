import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_network_request.freezed.dart';
part 'mirai_network_request.g.dart';

enum Method {
  get,
  post,
  put,
  delete,
}

@freezed
class MiraiNetworkRequest with _$MiraiNetworkRequest {
  const factory MiraiNetworkRequest({
    required String url,
    @Default(Method.get) Method method,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    String? contentType,
    dynamic body,
    @Default([]) List<MiraiNetworkResult> results,
  }) = _MiraiNetworkRequest;

  factory MiraiNetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkRequestFromJson(json);
}

@freezed
class MiraiNetworkResult with _$MiraiNetworkResult {
  const factory MiraiNetworkResult({
    required int statusCode,
    required Map<String, dynamic> action,
  }) = _MiraiNetworkResult;

  factory MiraiNetworkResult.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkResultFromJson(json);
}
