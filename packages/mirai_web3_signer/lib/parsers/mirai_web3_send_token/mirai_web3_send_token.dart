import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_web3_send_token_parser.dart';

part 'mirai_web3_send_token.freezed.dart';
part 'mirai_web3_send_token.g.dart';

@freezed
class MiraiWeb3SendToken with _$MiraiWeb3SendToken {
  const factory MiraiWeb3SendToken() = _MiraiWeb3SendToken;

  factory MiraiWeb3SendToken.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3SendTokenFromJson(json);
}
