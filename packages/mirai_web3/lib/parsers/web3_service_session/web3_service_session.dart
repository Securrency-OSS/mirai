import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_service_session_parser.dart';

part 'web3_service_session.freezed.dart';
part 'web3_service_session.g.dart';

@freezed
class MiraiWeb3ServiceSession with _$MiraiWeb3ServiceSession {
  const factory MiraiWeb3ServiceSession({
    Map<String, dynamic>? onServiceConnect,
    Map<String, dynamic>? onServiceDisconnect,
  }) = _MiraiWeb3ServiceSession;

  factory MiraiWeb3ServiceSession.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3ServiceSessionFromJson(json);
}
