import 'package:flutter/material.dart';
import 'package:mirai_web3/parsers/web3_account_button/web3_account_button.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3/services/web_modal_service.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';

class MiraiWeb3AccountButtonParser extends MiraiParser<MiraiWeb3AccountButton> {
  const MiraiWeb3AccountButtonParser();

  @override
  String get type => 'web3AccountButton';

  @override
  MiraiWeb3AccountButton getModel(Map<String, dynamic> json) =>
      MiraiWeb3AccountButton.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3AccountButton model) {
    return Web3ModalTheme(
      isDarkMode: Theme.of(context).brightness == Brightness.dark,
      child: W3MAccountButton(
        service: Web3ModalService.service,
        size: model.size,
        avatar: model.avatar,
      ),
    );
  }
}
