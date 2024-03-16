class ChainDetails {
  ChainDetails({
    required this.chainName,
    required this.chainId,
    required this.namespace,
    required this.tokenName,
    required this.rpcUrl,
    required this.balance,
  });

  final String chainName;
  final String chainId;
  final String namespace;
  final String tokenName;
  final String rpcUrl;
  final double balance;
}
