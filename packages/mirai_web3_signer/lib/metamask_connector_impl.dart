// import 'package:flutter/material.dart';
// import 'package:mirai_web3_signer/helper_functions.dart';
// import 'package:mirai_web3_signer/parsers/chain_metadata.dart';
// import 'package:mirai_web3_signer/wallet_constants.dart';
// import 'package:url_launcher/url_launcher_string.dart';
// import 'package:walletconnect_flutter_v2/apis/core/pairing/utils/pairing_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/json_rpc_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/proposal_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/session_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/models/sign_client_models.dart';
// import 'package:walletconnect_flutter_v2/apis/sign_api/sign_client.dart';
// import 'package:walletconnect_flutter_v2/apis/utils/errors.dart';

// class MetamaskConnector {
//   late SignClient _wcClient;
//   late ConnectResponse _connectResponse;
//   late final ChainMetadata _chainMetadata = WalletConstants.mainChainMetaData;

//   SignClient get wClient => _wcClient;
//   ConnectResponse get connectResponse => _connectResponse;

//   Future<bool> initialize() async {
//     bool isInitialize = false;
//     try {
//       _wcClient = await SignClient.createInstance(
//         relayUrl: _chainMetadata.relayUrl,
//         projectId: _chainMetadata.projectId,
//         metadata: PairingMetadata(
//             name: "MetaMask",
//             description: "MetaMask login",
//             url: _chainMetadata.walletConnectUrl,
//             icons: ["https://wagmi.sh/icon.png"],
//             redirect: Redirect(universal: _chainMetadata.redirectUrl)),
//       );
//       isInitialize = true;
//     } catch (err) {
//       debugPrint("Catch wallet initialize error $err");
//     }
//     return isInitialize;
//   }

//   Future<ConnectResponse?> connect() async {
//     try {
//       _connectResponse = await wClient.connect(requiredNamespaces: {
//         _chainMetadata.type: RequiredNamespace(
//           chains: [_chainMetadata.chainId], // Ethereum chain
//           methods: [_chainMetadata.method], // Requestable Methods
//           events: _chainMetadata.events, // Requestable Events
//         )
//       });

//       return _connectResponse;
//     } catch (err) {
//       debugPrint("Catch wallet connect error $err");
//     }
//     return null;
//   }

//   Future<SessionData?> authorize(ConnectResponse resp) async {
//     SessionData? sessionData;
//     try {
//       sessionData = await resp.session.future;
//     } catch (err) {
//       debugPrint("Catch wallet authorize error $err");
//     }
//     return sessionData;
//   }

//   Future<String?> sendMessageForSigned(ConnectResponse resp,
//       String walletAddress, String topic, String unSignedMessage) async {
//     String? signature;
//     try {
//       Uri? uri = resp.uri;
//       if (uri != null) {
//         final res = await wClient.request(
//           topic: topic,
//           chainId: _chainMetadata.chainId,
//           request: SessionRequestParams(
//             method: _chainMetadata.method,
//             params: [unSignedMessage, walletAddress],
//           ),
//         );
//         signature = res.toString();
//       }
//     } catch (err) {
//       debugPrint("Catch SendMessageForSigned error $err");
//     }
//     return signature;
//   }

//   Future<String?> getMessageSigner() async {
//     String? signature;
//     try {
//       // _wcClient.
//     } catch (err) {
//       debugPrint("Catch SendMessageForSigned error $err");
//     }
//     return signature;
//   }

//   Future<bool> onDisplayUri(Uri? uri) async {
//     final link =
//         formatNativeUrl(WalletConstants.deepLinkMetamask, uri.toString());
//     var url = link.toString();
//     if (!await canLaunchUrlString(url)) {
//       return false;
//     }
//     return await launchUrlString(url, mode: LaunchMode.externalApplication);
//   }

//   Future<void> disconnectWallet({required String topic}) async {
//     await wClient.disconnect(
//         topic: topic, reason: Errors.getSdkError(Errors.USER_DISCONNECTED));
//   }
// }
