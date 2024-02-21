import 'package:mirai_web3/models/token.dart';

class TransactionDetails {
  TransactionDetails({
    required this.senderAddress,
    required this.receiverAddress,
    required this.amount,
    required this.received,
    required this.tranHash,
    required this.tranToken,
  });

  final String senderAddress;
  final String receiverAddress;
  final BigInt amount;
  final bool received;
  final String tranHash;
  final Token tranToken;
}
