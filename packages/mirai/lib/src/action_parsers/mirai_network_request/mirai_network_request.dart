import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action_parsers/mirai_network_result/mirai_network_result.dart';

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
    Map<String, dynamic>? data,
    @Default([]) List<MiraiNetworkResult> results,
  }) = _MiraiNetworkRequest;

  factory MiraiNetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkRequestFromJson(json);
}
