// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_connect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiWeb3Connect _$MiraiWeb3ConnectFromJson(Map<String, dynamic> json) {
  return _MiraiWeb3Connect.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3Connect {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3ConnectCopyWith<$Res> {
  factory $MiraiWeb3ConnectCopyWith(
          MiraiWeb3Connect value, $Res Function(MiraiWeb3Connect) then) =
      _$MiraiWeb3ConnectCopyWithImpl<$Res, MiraiWeb3Connect>;
}

/// @nodoc
class _$MiraiWeb3ConnectCopyWithImpl<$Res, $Val extends MiraiWeb3Connect>
    implements $MiraiWeb3ConnectCopyWith<$Res> {
  _$MiraiWeb3ConnectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3ConnectImplCopyWith<$Res> {
  factory _$$MiraiWeb3ConnectImplCopyWith(_$MiraiWeb3ConnectImpl value,
          $Res Function(_$MiraiWeb3ConnectImpl) then) =
      __$$MiraiWeb3ConnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3ConnectImplCopyWithImpl<$Res>
    extends _$MiraiWeb3ConnectCopyWithImpl<$Res, _$MiraiWeb3ConnectImpl>
    implements _$$MiraiWeb3ConnectImplCopyWith<$Res> {
  __$$MiraiWeb3ConnectImplCopyWithImpl(_$MiraiWeb3ConnectImpl _value,
      $Res Function(_$MiraiWeb3ConnectImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3ConnectImpl implements _MiraiWeb3Connect {
  const _$MiraiWeb3ConnectImpl();

  factory _$MiraiWeb3ConnectImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3ConnectImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3Connect()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MiraiWeb3ConnectImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3ConnectImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3Connect implements MiraiWeb3Connect {
  const factory _MiraiWeb3Connect() = _$MiraiWeb3ConnectImpl;

  factory _MiraiWeb3Connect.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3ConnectImpl.fromJson;
}
