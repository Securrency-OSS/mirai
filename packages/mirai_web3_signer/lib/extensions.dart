import 'dart:typed_data';

import 'package:web3modal_flutter/web3modal_flutter.dart';
import 'package:web3dart/crypto.dart' as crypto;

extension TransactionExtension on Transaction {
  Map<String, dynamic> toJson() {
    return {
      if (from != null) 'from': from!.hex,
      if (to != null) 'to': to!.hex,
      if (maxGas != null) 'gas': '0x${maxGas!.toRadixString(16)}',
      if (gasPrice != null)
        'gasPrice': '0x${gasPrice!.getInWei.toRadixString(16)}',
      if (value != null) 'value': '0x${value!.getInWei.toRadixString(16)}',
      if (data != null) 'data': crypto.bytesToHex(data!),
      if (nonce != null) 'nonce': nonce,
      if (maxFeePerGas != null)
        'maxFeePerGas': '0x${maxFeePerGas!.getInWei.toRadixString(16)}',
      if (maxPriorityFeePerGas != null)
        'maxPriorityFeePerGas':
            '0x${maxPriorityFeePerGas!.getInWei.toRadixString(16)}',
    };
  }
}

extension ListExtension on List<dynamic> {
  Uint8List toUint8List() {
    List<int> intList = cast<int>().toList();
    Uint8List data = Uint8List.fromList(intList);
    return data;
  }
}
