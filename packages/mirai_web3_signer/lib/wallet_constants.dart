import 'package:mirai_web3_signer/parsers/chain_metadata.dart';

class WalletConstants {
  static const mainChainMetaData = ChainMetadata(
    type: "eip155",
    chainId: 'eip155:1',
    name: 'Ethereum',
    method: "personal_sign",
    events: ["chainChanged", "accountsChanged"],
    relayUrl: "wss://relay.walletconnect.com",
    projectId: "68ccdce69aec001e3cd0b33aec530b81",
    // projectId: "c189a26294f2e1198e15ccdd406dfd72",
    redirectUrl: "metamask://com.example.metamask_login_blog",
    walletConnectUrl: "https://walletconnect.com",
  );
  static const deepLinkMetamask = "metamask://wc?uri=";
}
