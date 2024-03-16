// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_transfer_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3TransferToken _$MiraiWeb3TransferTokenFromJson(
    Map<String, dynamic> json) {
  return _MiraiWeb3TransferToken.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3TransferToken {
  String get tokenAddress => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiWeb3TransferTokenCopyWith<MiraiWeb3TransferToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3TransferTokenCopyWith<$Res> {
  factory $MiraiWeb3TransferTokenCopyWith(MiraiWeb3TransferToken value,
          $Res Function(MiraiWeb3TransferToken) then) =
      _$MiraiWeb3TransferTokenCopyWithImpl<$Res, MiraiWeb3TransferToken>;
  @useResult
  $Res call({String tokenAddress, String toAddress, double amount});
}

/// @nodoc
class _$MiraiWeb3TransferTokenCopyWithImpl<$Res,
        $Val extends MiraiWeb3TransferToken>
    implements $MiraiWeb3TransferTokenCopyWith<$Res> {
  _$MiraiWeb3TransferTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? toAddress = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiWeb3TransferTokenImplCopyWith<$Res>
    implements $MiraiWeb3TransferTokenCopyWith<$Res> {
  factory _$$MiraiWeb3TransferTokenImplCopyWith(
          _$MiraiWeb3TransferTokenImpl value,
          $Res Function(_$MiraiWeb3TransferTokenImpl) then) =
      __$$MiraiWeb3TransferTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenAddress, String toAddress, double amount});
}

/// @nodoc
class __$$MiraiWeb3TransferTokenImplCopyWithImpl<$Res>
    extends _$MiraiWeb3TransferTokenCopyWithImpl<$Res,
        _$MiraiWeb3TransferTokenImpl>
    implements _$$MiraiWeb3TransferTokenImplCopyWith<$Res> {
  __$$MiraiWeb3TransferTokenImplCopyWithImpl(
      _$MiraiWeb3TransferTokenImpl _value,
      $Res Function(_$MiraiWeb3TransferTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? toAddress = null,
    Object? amount = null,
  }) {
    return _then(_$MiraiWeb3TransferTokenImpl(
      tokenAddress: null == tokenAddress
          ? _value.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: null == toAddress
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3TransferTokenImpl implements _MiraiWeb3TransferToken {
  const _$MiraiWeb3TransferTokenImpl(
      {required this.tokenAddress,
      required this.toAddress,
      required this.amount});

  factory _$MiraiWeb3TransferTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3TransferTokenImplFromJson(json);

  @override
  final String tokenAddress;
  @override
  final String toAddress;
  @override
  final double amount;

  @override
  String toString() {
    return 'MiraiWeb3TransferToken(tokenAddress: $tokenAddress, toAddress: $toAddress, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3TransferTokenImpl &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.toAddress, toAddress) ||
                other.toAddress == toAddress) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, toAddress, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiWeb3TransferTokenImplCopyWith<_$MiraiWeb3TransferTokenImpl>
      get copyWith => __$$MiraiWeb3TransferTokenImplCopyWithImpl<
          _$MiraiWeb3TransferTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3TransferTokenImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3TransferToken implements MiraiWeb3TransferToken {
  const factory _MiraiWeb3TransferToken(
      {required final String tokenAddress,
      required final String toAddress,
      required final double amount}) = _$MiraiWeb3TransferTokenImpl;

  factory _MiraiWeb3TransferToken.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3TransferTokenImpl.fromJson;

  @override
  String get tokenAddress;
  @override
  String get toAddress;
  @override
  double get amount;
  @override
  @JsonKey(ignore: true)
  _$$MiraiWeb3TransferTokenImplCopyWith<_$MiraiWeb3TransferTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
