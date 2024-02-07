// import 'package:flutter/material.dart';
// import 'package:mirai_framework/mirai_framework.dart';
// import 'package:mirai_web3_signer/constants.dart';
// import 'package:mirai_web3_signer/metamask_connector_impl.dart';
// import 'package:mirai_web3_signer/parsers/mirai_web3_signer/mirai_web3_signer.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/session_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/sign_client_models.dart';
// import 'package:walletconnect_flutter_v2/apis/utils/namespace_utils.dart';

// class MiraiWeb3SignerParser extends MiraiParser<MiraiWeb3Signer> {
//   const MiraiWeb3SignerParser();

//   @override
//   String get type => 'web3Signer';

//   @override
//   MiraiWeb3Signer getModel(Map<String, dynamic> json) =>
//       MiraiWeb3Signer.fromJson(json);

//   @override
//   Widget parse(BuildContext context, MiraiWeb3Signer model) {
//     return _MiraiWebWidget(model: model);
//   }
// }

// class _MiraiWebWidget extends StatefulWidget {
//   const _MiraiWebWidget({required this.model});

//   final MiraiWeb3Signer model;

//   @override
//   State<_MiraiWebWidget> createState() => _MiraiWebWidgetState();
// }

// class _MiraiWebWidgetState extends State<_MiraiWebWidget> {
//   late MetamaskConnector _walletConnectorService;
//   String? _walletAddress;
//   bool _isInitialized = false;

//   String? _messageSignature;
//   late String _statusMessage;
//   // ConnectResponse? _connectResponse;

//   @override
//   void initState() {
//     super.initState();

//     _statusMessage = Constants.initializing;

//     if (_walletAddress == null) {
//       _walletConnectorService = MetamaskConnector()..initialize();
//       _initiateWalletConnection();
//     } else {
//       _walletAddress = widget.model.address;
//     }
//   }

//   Future<void> _initiateWalletConnection() async {
//     if (_isInitialized) {
//       return;
//     }

//     _walletConnectorService = MetamaskConnector();
//     await _walletConnectorService.initialize();

//     setState(() {
//       _isInitialized = true;
//       _statusMessage = Constants.initialized;
//     });

//     ConnectResponse? connectResponse = await _walletConnectorService.connect();

//     if (connectResponse != null) {
//       Uri? uri = connectResponse.uri;
//       bool canLaunch = await _walletConnectorService.onDisplayUri(uri);

//       if (canLaunch) {
//         SessionData? sessionData =
//             await _walletConnectorService.authorize(connectResponse);

//         if (connectResponse.session.isCompleted && sessionData != null) {
//           final String walletAddress = NamespaceUtils.getAccount(
//             sessionData.namespaces.values.first.accounts.first,
//           );

//           setState(() {
//             _walletAddress = walletAddress;
//             _statusMessage = Constants.walletConnected;
//           });
//         } else {
//           setState(() {
//             _messageSignature = null;
//             _statusMessage = Constants.userDeniedConnectionRequest;
//           });
//         }
//       } else {
//         setState(() {
//           _statusMessage = Constants.metamaskNotInstalled;
//         });
//       }
//     } else {
//       setState(() {
//         _isInitialized = false;
//         _statusMessage = Constants.walletConnectError;
//       });
//     }
//   }

//   Future<void> _initiateMessageSigning() async {
//     if (!_isInitialized) {
//       return;
//     }

//     ConnectResponse? connectResponse = _walletConnectorService.connectResponse;

//     Uri? uri = connectResponse.uri;
//     bool canLaunch = await _walletConnectorService.onDisplayUri(uri);

//     if (canLaunch) {
//       SessionData? sessionData =
//           await _walletConnectorService.authorize(connectResponse);

//       if (connectResponse.session.isCompleted && sessionData != null) {
//         final signatureFromWallet =
//             await _walletConnectorService.sendMessageForSigned(
//                 connectResponse,
//                 _walletAddress!,
//                 sessionData.topic,
//                 widget.model.message ?? 'Message');

//         if (signatureFromWallet != null && signatureFromWallet != "") {
//           setState(() {
//             _messageSignature = signatureFromWallet;
//             _statusMessage = Constants.signatureCreated;
//           });
//         } else {
//           setState(() {
//             _messageSignature = null;
//             _statusMessage = Constants.userDeniedMessageSignature;
//           });
//         }
//       } else {
//         setState(() {
//           _messageSignature = null;
//           _statusMessage = Constants.userDeniedConnectionRequest;
//         });
//       }
//     } else {
//       setState(() {
//         _statusMessage = Constants.metamaskNotInstalled;
//       });
//     }
//   }

//   Future<void> _initiateSignatureVerification() async {}

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           _statusMessage,
//           style: const TextStyle(fontSize: 18),
//         ),
//         const SizedBox(height: 12),
//         if (_walletAddress != null) Text('Connected with $_walletAddress'),
//         const SizedBox(height: 12),
//         if (_walletAddress != null && _messageSignature == null)
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   _initiateMessageSigning();
//                 },
//                 child: const Text('Sign Message'),
//               )
//             ],
//           )
//         else if (_messageSignature != null)
//           Column(
//             children: [
//               const Text('Message Signature'),
//               const SizedBox(height: 12),
//               Text(_messageSignature!),
//               const SizedBox(height: 12),
//               ElevatedButton(
//                 onPressed: () {
//                   _initiateSignatureVerification();
//                 },
//                 child: const Text('Verify Message'),
//               )
//             ],
//           ),
//       ],
//     );
//   }
// }
