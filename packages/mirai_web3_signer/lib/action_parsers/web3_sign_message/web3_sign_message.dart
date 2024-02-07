import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_sign_message_parser.dart';

part 'web3_sign_message.freezed.dart';
part 'web3_sign_message.g.dart';

@freezed
class MiraiWeb3SignMessage with _$MiraiWeb3SignMessage {
  const factory MiraiWeb3SignMessage({
    required String message,
  }) = _MiraiWeb3SignMessage;

  factory MiraiWeb3SignMessage.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3SignMessageFromJson(json);
}
