import 'package:freezed_annotation/freezed_annotation.dart';

export 'web3_sign_button_parser.dart';

part 'web3_sign_button.freezed.dart';
part 'web3_sign_button.g.dart';

@freezed
class MiraiWeb3SignButton with _$MiraiWeb3SignButton {
  const factory MiraiWeb3SignButton() = _MiraiWeb3SignButton;

  factory MiraiWeb3SignButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3SignButtonFromJson(json);
}
