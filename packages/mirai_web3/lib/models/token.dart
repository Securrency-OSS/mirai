class Token {
  Token({
    required this.name,
    required this.address,
    required this.supply,
    required this.balance,
  });

  final String name;
  final String address;
  final BigInt supply;
  final BigInt balance;
}
