import 'dart:math';

import 'package:web3modal_flutter/web3modal_flutter.dart';

class Token {
  Token({
    required this.name,
    required this.address,
    required this.supply,
    required this.balance,
    required this.decimals,
  });

  final String name;
  final String address;
  final BigInt supply;
  final BigInt balance;
  final BigInt decimals;

  double get displayBalance {
    final power = pow(10, decimals.toInt());
    return balance / BigInt.from(power);
  }

  EtherAmount transferValue(double value) {
    return EtherAmount.fromInt(EtherUnit.wei,
        (value * (pow(10, decimals.toInt()).toDouble())).toInt());
  }
}
