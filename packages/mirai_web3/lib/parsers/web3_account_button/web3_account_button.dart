import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web3modal_flutter/widgets/buttons/base_button.dart';

export 'web3_account_button_parser.dart';

part 'web3_account_button.freezed.dart';
part 'web3_account_button.g.dart';

@freezed
class MiraiWeb3AccountButton with _$MiraiWeb3AccountButton {
  const factory MiraiWeb3AccountButton({
    @Default(BaseButtonSize.regular) BaseButtonSize size,
    String? avatar,
  }) = _MiraiWeb3AccountButton;

  factory MiraiWeb3AccountButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiWeb3AccountButtonFromJson(json);
}
