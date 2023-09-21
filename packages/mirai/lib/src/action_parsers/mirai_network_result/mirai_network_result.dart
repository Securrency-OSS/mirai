import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_network_result.freezed.dart';
part 'mirai_network_result.g.dart';

@freezed
class MiraiNetworkResult with _$MiraiNetworkResult {
  const factory MiraiNetworkResult({
    required int statusCode,
    required Map<String, dynamic> action,
  }) = _MiraiNetworkResult;

  factory MiraiNetworkResult.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkResultFromJson(json);
}
