import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/network/mirai_request.dart';

part 'mirai_network_wrapper.freezed.dart';
part 'mirai_network_wrapper.g.dart';

@freezed
class MiraiNetworkWrapper with _$MiraiNetworkWrapper {
  const factory MiraiNetworkWrapper({
    Map<String, dynamic>? data,
    MiraiRequest? onLoad,
    required Map<String, dynamic> body,
  }) = _MiraiNetworkWrapper;

  factory MiraiNetworkWrapper.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkWrapperFromJson(json);
}
