class TransactionDetails {
  TransactionDetails({
    required this.senderAddress,
    required this.receiverAddress,
    required this.amount,
    required this.received,
    required this.tranHash,
    required this.tokenAddress,
    required this.tokenName,
    required this.timestamp,
    required this.explorer,
  });

  final String senderAddress;
  final String receiverAddress;
  final double amount;
  final bool received;
  final String tranHash;
  final String tokenAddress;
  final String tokenName;
  final DateTime timestamp;
  final Uri explorer;
}