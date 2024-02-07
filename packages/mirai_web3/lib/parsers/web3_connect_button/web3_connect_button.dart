import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_connect_button_parser.dart';

part 'web3_connect_button.freezed.dart';
part 'web3_connect_button.g.dart';

@freezed
class MiraiWeb3ConnectButton with _$MiraiWeb3ConnectButton {
  const factory MiraiWeb3ConnectButton() = _MiraiWeb3ConnectButton;

  factory MiraiWeb3ConnectButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3ConnectButtonFromJson(json);
}
