import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_transfer_token_parser.dart';

part 'web3_transfer_token.freezed.dart';
part 'web3_transfer_token.g.dart';

@freezed
class MiraiWeb3TransferToken with _$MiraiWeb3TransferToken {
  const factory MiraiWeb3TransferToken({
    required String tokenAddress,
    required String toAddress,
    required int amount,
  }) = _MiraiWeb3TransferToken;

  factory MiraiWeb3TransferToken.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3TransferTokenFromJson(json);
}
