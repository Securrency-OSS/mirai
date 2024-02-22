import 'package:web3modal_flutter/web3modal_flutter.dart';
import 'dart:math';

extension BigIntExt on BigInt {
  double toAmountInDouble(BigInt decimals) {
    final power = pow(10, decimals.toInt());
    return this / BigInt.from(power);
  }
}

extension DoubleValuesExt on double {
  EtherAmount constructEtherAmount(decimals) {
    return EtherAmount.fromInt(
        EtherUnit.wei, (this * (pow(10, decimals.toInt()).toDouble())).toInt());
  }
}

extension StringExt on String? {
  String get truncated {
    if (this == null || this!.isEmpty) {
      return W3MChainPresets.chains['1']?.blockExplorer?.url ?? '';
    } else if (this!.contains('http') || this!.endsWith('/')) {
      String truncated = this!.replaceAll('https://', '');
      truncated = truncated.replaceAll('http://', '');
      truncated = truncated.replaceAll('/', '');
      return truncated;
    } else {
      return this!;
    }
  }
}
