class ContractDetails {
  ContractDetails({
    required this.name,
    required this.address,
    required this.chainId,
    required this.rpcUrl,
    required this.abi,
  });

  final String name;
  final String address;
  final String chainId;
  final String rpcUrl;
  final List<Map<String, dynamic>> abi;
}
