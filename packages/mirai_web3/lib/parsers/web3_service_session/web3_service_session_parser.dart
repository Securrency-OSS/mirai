import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_web3/parsers/web3_service_session/web3_service_session.dart';
import 'package:mirai_web3/services/web_modal_service.dart';

class MiraiWeb3ServiceSessionParser
    extends MiraiParser<MiraiWeb3ServiceSession> {
  const MiraiWeb3ServiceSessionParser();

  @override
  String get type => 'web3ServiceSession';

  @override
  MiraiWeb3ServiceSession getModel(Map<String, dynamic> json) =>
      MiraiWeb3ServiceSession.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3ServiceSession model) {
    return _Web3ServiceSessionWidget(model: model);
  }
}

class _Web3ServiceSessionWidget extends StatefulWidget {
  const _Web3ServiceSessionWidget({required this.model});
  final MiraiWeb3ServiceSession model;

  @override
  State<_Web3ServiceSessionWidget> createState() =>
      _Web3ServiceSessionWidgetState();
}

class _Web3ServiceSessionWidgetState extends State<_Web3ServiceSessionWidget> {
  @override
  void initState() {
    super.initState();

    if (Web3ModalService.isConnected) {
      Web3ModalService.subscribeConnectDisconnect(_connectDisconnect);
    }
  }

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }

  void _connectDisconnect(bool connected) {
    if (connected) {
      Mirai.onCallFromJson(widget.model.onServiceConnect, context);
    } else {
      Mirai.onCallFromJson(widget.model.onServiceDisconnect, context);
    }
  }

  @override
  void dispose() {
    Web3ModalService.unsubscribeEvents();

    super.dispose();
  }
}
