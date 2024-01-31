// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_web3_signer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiWeb3Signer _$MiraiWeb3SignerFromJson(Map<String, dynamic> json) {
  return _MiraiWeb3Signer.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3Signer {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3SignerCopyWith<$Res> {
  factory $MiraiWeb3SignerCopyWith(
          MiraiWeb3Signer value, $Res Function(MiraiWeb3Signer) then) =
      _$MiraiWeb3SignerCopyWithImpl<$Res, MiraiWeb3Signer>;
}

/// @nodoc
class _$MiraiWeb3SignerCopyWithImpl<$Res, $Val extends MiraiWeb3Signer>
    implements $MiraiWeb3SignerCopyWith<$Res> {
  _$MiraiWeb3SignerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3SignerImplCopyWith<$Res> {
  factory _$$MiraiWeb3SignerImplCopyWith(_$MiraiWeb3SignerImpl value,
          $Res Function(_$MiraiWeb3SignerImpl) then) =
      __$$MiraiWeb3SignerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3SignerImplCopyWithImpl<$Res>
    extends _$MiraiWeb3SignerCopyWithImpl<$Res, _$MiraiWeb3SignerImpl>
    implements _$$MiraiWeb3SignerImplCopyWith<$Res> {
  __$$MiraiWeb3SignerImplCopyWithImpl(
      _$MiraiWeb3SignerImpl _value, $Res Function(_$MiraiWeb3SignerImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3SignerImpl implements _MiraiWeb3Signer {
  const _$MiraiWeb3SignerImpl();

  factory _$MiraiWeb3SignerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3SignerImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3Signer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MiraiWeb3SignerImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3SignerImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3Signer implements MiraiWeb3Signer {
  const factory _MiraiWeb3Signer() = _$MiraiWeb3SignerImpl;

  factory _MiraiWeb3Signer.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3SignerImpl.fromJson;
}
