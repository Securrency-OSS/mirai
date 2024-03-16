// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_service_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3ServiceSession _$MiraiWeb3ServiceSessionFromJson(
    Map<String, dynamic> json) {
  return _MiraiWeb3ServiceSession.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3ServiceSession {
  Map<String, dynamic>? get onServiceConnect =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get onServiceDisconnect =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiWeb3ServiceSessionCopyWith<MiraiWeb3ServiceSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3ServiceSessionCopyWith<$Res> {
  factory $MiraiWeb3ServiceSessionCopyWith(MiraiWeb3ServiceSession value,
          $Res Function(MiraiWeb3ServiceSession) then) =
      _$MiraiWeb3ServiceSessionCopyWithImpl<$Res, MiraiWeb3ServiceSession>;
  @useResult
  $Res call(
      {Map<String, dynamic>? onServiceConnect,
      Map<String, dynamic>? onServiceDisconnect});
}

/// @nodoc
class _$MiraiWeb3ServiceSessionCopyWithImpl<$Res,
        $Val extends MiraiWeb3ServiceSession>
    implements $MiraiWeb3ServiceSessionCopyWith<$Res> {
  _$MiraiWeb3ServiceSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onServiceConnect = freezed,
    Object? onServiceDisconnect = freezed,
  }) {
    return _then(_value.copyWith(
      onServiceConnect: freezed == onServiceConnect
          ? _value.onServiceConnect
          : onServiceConnect // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onServiceDisconnect: freezed == onServiceDisconnect
          ? _value.onServiceDisconnect
          : onServiceDisconnect // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiWeb3ServiceSessionImplCopyWith<$Res>
    implements $MiraiWeb3ServiceSessionCopyWith<$Res> {
  factory _$$MiraiWeb3ServiceSessionImplCopyWith(
          _$MiraiWeb3ServiceSessionImpl value,
          $Res Function(_$MiraiWeb3ServiceSessionImpl) then) =
      __$$MiraiWeb3ServiceSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? onServiceConnect,
      Map<String, dynamic>? onServiceDisconnect});
}

/// @nodoc
class __$$MiraiWeb3ServiceSessionImplCopyWithImpl<$Res>
    extends _$MiraiWeb3ServiceSessionCopyWithImpl<$Res,
        _$MiraiWeb3ServiceSessionImpl>
    implements _$$MiraiWeb3ServiceSessionImplCopyWith<$Res> {
  __$$MiraiWeb3ServiceSessionImplCopyWithImpl(
      _$MiraiWeb3ServiceSessionImpl _value,
      $Res Function(_$MiraiWeb3ServiceSessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onServiceConnect = freezed,
    Object? onServiceDisconnect = freezed,
  }) {
    return _then(_$MiraiWeb3ServiceSessionImpl(
      onServiceConnect: freezed == onServiceConnect
          ? _value._onServiceConnect
          : onServiceConnect // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onServiceDisconnect: freezed == onServiceDisconnect
          ? _value._onServiceDisconnect
          : onServiceDisconnect // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3ServiceSessionImpl implements _MiraiWeb3ServiceSession {
  const _$MiraiWeb3ServiceSessionImpl(
      {final Map<String, dynamic>? onServiceConnect,
      final Map<String, dynamic>? onServiceDisconnect})
      : _onServiceConnect = onServiceConnect,
        _onServiceDisconnect = onServiceDisconnect;

  factory _$MiraiWeb3ServiceSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3ServiceSessionImplFromJson(json);

  final Map<String, dynamic>? _onServiceConnect;
  @override
  Map<String, dynamic>? get onServiceConnect {
    final value = _onServiceConnect;
    if (value == null) return null;
    if (_onServiceConnect is EqualUnmodifiableMapView) return _onServiceConnect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _onServiceDisconnect;
  @override
  Map<String, dynamic>? get onServiceDisconnect {
    final value = _onServiceDisconnect;
    if (value == null) return null;
    if (_onServiceDisconnect is EqualUnmodifiableMapView)
      return _onServiceDisconnect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiWeb3ServiceSession(onServiceConnect: $onServiceConnect, onServiceDisconnect: $onServiceDisconnect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3ServiceSessionImpl &&
            const DeepCollectionEquality()
                .equals(other._onServiceConnect, _onServiceConnect) &&
            const DeepCollectionEquality()
                .equals(other._onServiceDisconnect, _onServiceDisconnect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_onServiceConnect),
      const DeepCollectionEquality().hash(_onServiceDisconnect));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiWeb3ServiceSessionImplCopyWith<_$MiraiWeb3ServiceSessionImpl>
      get copyWith => __$$MiraiWeb3ServiceSessionImplCopyWithImpl<
          _$MiraiWeb3ServiceSessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3ServiceSessionImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3ServiceSession implements MiraiWeb3ServiceSession {
  const factory _MiraiWeb3ServiceSession(
          {final Map<String, dynamic>? onServiceConnect,
          final Map<String, dynamic>? onServiceDisconnect}) =
      _$MiraiWeb3ServiceSessionImpl;

  factory _MiraiWeb3ServiceSession.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3ServiceSessionImpl.fromJson;

  @override
  Map<String, dynamic>? get onServiceConnect;
  @override
  Map<String, dynamic>? get onServiceDisconnect;
  @override
  @JsonKey(ignore: true)
  _$$MiraiWeb3ServiceSessionImplCopyWith<_$MiraiWeb3ServiceSessionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
