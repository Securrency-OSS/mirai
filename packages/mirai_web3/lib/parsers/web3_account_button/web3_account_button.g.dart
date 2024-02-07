// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_account_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiWeb3AccountButtonImpl _$$MiraiWeb3AccountButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiWeb3AccountButtonImpl(
      size: $enumDecodeNullable(_$BaseButtonSizeEnumMap, json['size']) ??
          BaseButtonSize.small,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$MiraiWeb3AccountButtonImplToJson(
        _$MiraiWeb3AccountButtonImpl instance) =>
    <String, dynamic>{
      'size': _$BaseButtonSizeEnumMap[instance.size]!,
      'avatar': instance.avatar,
    };

const _$BaseButtonSizeEnumMap = {
  BaseButtonSize.small: 'small',
  BaseButtonSize.regular: 'regular',
};
