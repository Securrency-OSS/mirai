class ChainMetadata {
  final String chainId;
  final String name;
  final String type;
  final String method;
  final List<String> events;
  final String relayUrl;
  final String projectId;
  final String redirectUrl;
  final String walletConnectUrl;

  const ChainMetadata({
    required this.chainId,
    required this.name,
    required this.type,
    required this.method,
    required this.events,
    required this.relayUrl,
    required this.projectId,
    required this.redirectUrl,
    required this.walletConnectUrl,
  });
}
