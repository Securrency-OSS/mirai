// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_web3_send_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3SendToken _$MiraiWeb3SendTokenFromJson(Map<String, dynamic> json) {
  return _MiraiWeb3SendToken.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3SendToken {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3SendTokenCopyWith<$Res> {
  factory $MiraiWeb3SendTokenCopyWith(
          MiraiWeb3SendToken value, $Res Function(MiraiWeb3SendToken) then) =
      _$MiraiWeb3SendTokenCopyWithImpl<$Res, MiraiWeb3SendToken>;
}

/// @nodoc
class _$MiraiWeb3SendTokenCopyWithImpl<$Res, $Val extends MiraiWeb3SendToken>
    implements $MiraiWeb3SendTokenCopyWith<$Res> {
  _$MiraiWeb3SendTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3SendTokenImplCopyWith<$Res> {
  factory _$$MiraiWeb3SendTokenImplCopyWith(_$MiraiWeb3SendTokenImpl value,
          $Res Function(_$MiraiWeb3SendTokenImpl) then) =
      __$$MiraiWeb3SendTokenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3SendTokenImplCopyWithImpl<$Res>
    extends _$MiraiWeb3SendTokenCopyWithImpl<$Res, _$MiraiWeb3SendTokenImpl>
    implements _$$MiraiWeb3SendTokenImplCopyWith<$Res> {
  __$$MiraiWeb3SendTokenImplCopyWithImpl(_$MiraiWeb3SendTokenImpl _value,
      $Res Function(_$MiraiWeb3SendTokenImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3SendTokenImpl implements _MiraiWeb3SendToken {
  const _$MiraiWeb3SendTokenImpl();

  factory _$MiraiWeb3SendTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3SendTokenImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3SendToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MiraiWeb3SendTokenImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3SendTokenImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3SendToken implements MiraiWeb3SendToken {
  const factory _MiraiWeb3SendToken() = _$MiraiWeb3SendTokenImpl;

  factory _MiraiWeb3SendToken.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3SendTokenImpl.fromJson;
}
