import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_network_wrapper.freezed.dart';
part 'mirai_network_wrapper.g.dart';

@freezed
class MiraiNetworkWrapper with _$MiraiNetworkWrapper {
  const factory MiraiNetworkWrapper({
    required Map<String, dynamic> data,
    required Map<String, dynamic> body,
  }) = _MiraiNetworkWrapper;

  factory MiraiNetworkWrapper.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkWrapperFromJson(json);
}
