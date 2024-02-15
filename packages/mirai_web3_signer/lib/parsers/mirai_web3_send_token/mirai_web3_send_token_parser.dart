import 'package:flutter/material.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:mirai_web3_signer/constants.dart';
import 'package:mirai_web3_signer/metamask_connector_impl.dart';
import 'package:mirai_web3_signer/parsers/mirai_web3_send_token/mirai_web3_send_token.dart';
import 'package:web3modal_flutter/web3modal_flutter.dart';

class MiraiWeb3SendTokenParser extends MiraiParser<MiraiWeb3SendToken> {
  const MiraiWeb3SendTokenParser();

  @override
  String get type => 'web3SendToken';

  @override
  MiraiWeb3SendToken getModel(Map<String, dynamic> json) =>
      MiraiWeb3SendToken.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiWeb3SendToken model) {
    return _MiraiWebWidget(model: model);
  }
}

class _MiraiWebWidget extends StatefulWidget {
  const _MiraiWebWidget({required this.model});

  final MiraiWeb3SendToken model;

  @override
  State<_MiraiWebWidget> createState() => _MiraiWebWidgetState();
}

class _MiraiWebWidgetState extends State<_MiraiWebWidget> {
  late MetamaskConnector _walletConnectorService;
  String? _walletAddress;
  bool _isInitialized = false;

  String? _messageSignature;
  late String _statusMessage;
  // ConnectResponse? _connectResponse;

  @override
  void initState() {
    super.initState();

    _statusMessage = Constants.initializing;

    _walletConnectorService = MetamaskConnector()..initialize();
    _initiateWalletConnection();
  }

  Future<void> _initiateWalletConnection() async {
    if (_isInitialized) {
      return;
    }

    _walletConnectorService = MetamaskConnector();
    await _walletConnectorService.initialize();

    setState(() {
      _isInitialized = true;
      _statusMessage = Constants.initialized;
    });

    ConnectResponse? connectResponse = await _walletConnectorService.connect();

    if (connectResponse != null) {
      Uri? uri = connectResponse.uri;
      bool canLaunch = await _walletConnectorService.onDisplayUri(uri);

      if (canLaunch) {
        SessionData? sessionData =
            await _walletConnectorService.authorize(connectResponse);

        if (connectResponse.session.isCompleted && sessionData != null) {
          final String walletAddress = NamespaceUtils.getAccount(
            sessionData.namespaces.values.first.accounts.first,
          );

          setState(() {
            _walletAddress = walletAddress;
            _statusMessage = Constants.walletConnected;
          });
        } else {
          setState(() {
            _messageSignature = null;
            _statusMessage = Constants.userDeniedConnectionRequest;
          });
        }
      } else {
        setState(() {
          _statusMessage = Constants.metamaskNotInstalled;
        });
      }
    } else {
      setState(() {
        _isInitialized = false;
        _statusMessage = Constants.walletConnectError;
      });
    }
  }

  Future<void> _initiateMessageSigning() async {
    if (!_isInitialized) {
      return;
    }

    ConnectResponse? connectResponse = _walletConnectorService.connectResponse;

    Uri? uri = connectResponse.uri;
    bool canLaunch = await _walletConnectorService.onDisplayUri(uri);

    if (canLaunch) {
      SessionData? sessionData =
          await _walletConnectorService.authorize(connectResponse);

      if (connectResponse.session.isCompleted && sessionData != null) {
        final signatureFromWallet =
            await _walletConnectorService.sendMessageForSigned(
                connectResponse, _walletAddress!, sessionData.topic, 'Message');

        if (signatureFromWallet != null && signatureFromWallet != "") {
          setState(() {
            _messageSignature = signatureFromWallet;
            _statusMessage = Constants.signatureCreated;
          });
        } else {
          setState(() {
            _messageSignature = null;
            _statusMessage = Constants.userDeniedMessageSignature;
          });
        }
      } else {
        setState(() {
          _messageSignature = null;
          _statusMessage = Constants.userDeniedConnectionRequest;
        });
      }
    } else {
      setState(() {
        _statusMessage = Constants.metamaskNotInstalled;
      });
    }
  }

  // Future<void> _initiateSignatureVerification() async {}
  Future<void> _initiateSendToken() async {
    if (!_isInitialized) {
      return;
    }

    ConnectResponse? connectResponse = _walletConnectorService.connectResponse;

    Uri? uri = connectResponse.uri;
    bool canLaunch = await _walletConnectorService.onDisplayUri(uri);

    if (canLaunch) {
      SessionData? sessionData =
          await _walletConnectorService.authorize(connectResponse);

      if (connectResponse.session.isCompleted && sessionData != null) {
        final signatureFromWallet =
            await _walletConnectorService.sendMessageForSigned(
                connectResponse, _walletAddress!, sessionData.topic, 'Message');

        if (signatureFromWallet != null && signatureFromWallet != "") {
          setState(() {
            _messageSignature = signatureFromWallet;
            _statusMessage = Constants.signatureCreated;
          });
        } else {
          setState(() {
            _messageSignature = null;
            _statusMessage = Constants.userDeniedMessageSignature;
          });
        }
      } else {
        setState(() {
          _messageSignature = null;
          _statusMessage = Constants.userDeniedConnectionRequest;
        });
      }
    } else {
      setState(() {
        _statusMessage = Constants.metamaskNotInstalled;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          _statusMessage,
          style: const TextStyle(fontSize: 18),
        ),
        const SizedBox(height: 12),
        if (_walletAddress != null) Text('Connected with $_walletAddress'),
        const SizedBox(height: 12),
        if (_walletAddress != null && _messageSignature == null)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  _initiateMessageSigning();
                },
                child: const Text('Sign Message'),
              )
            ],
          )
        else if (_messageSignature != null)
          Column(
            children: [
              const Text('Message Signature'),
              const SizedBox(height: 12),
              Text(_messageSignature!),
              const SizedBox(height: 12),
              ElevatedButton(
                onPressed: () {
                  _initiateSendToken();
                },
                child: const Text('Transfer Token'),
              )
            ],
          ),
      ],
    );
  }
}
