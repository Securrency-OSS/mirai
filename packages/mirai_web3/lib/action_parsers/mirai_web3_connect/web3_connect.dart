import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_connect_parser.dart';

part 'web3_connect.freezed.dart';
part 'web3_connect.g.dart';

@freezed
class MiraiWeb3Connect with _$MiraiWeb3Connect {
  const factory MiraiWeb3Connect() = _MiraiWeb3Connect;

  factory MiraiWeb3Connect.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3ConnectFromJson(json);
}
