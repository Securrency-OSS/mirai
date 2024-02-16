// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_transfer_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiWeb3TransferTokenImpl _$$MiraiWeb3TransferTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiWeb3TransferTokenImpl(
      tokenAddress: json['tokenAddress'] as String,
      toAddress: json['toAddress'] as String,
      amount: json['amount'] as int,
    );

Map<String, dynamic> _$$MiraiWeb3TransferTokenImplToJson(
        _$MiraiWeb3TransferTokenImpl instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'toAddress': instance.toAddress,
      'amount': instance.amount,
    };
