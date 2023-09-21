// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_network_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiNetworkResult _$MiraiNetworkResultFromJson(Map<String, dynamic> json) {
  return _MiraiNetworkResult.fromJson(json);
}

/// @nodoc
mixin _$MiraiNetworkResult {
  int get statusCode => throw _privateConstructorUsedError;
  Map<String, dynamic> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiNetworkResultCopyWith<MiraiNetworkResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiNetworkResultCopyWith<$Res> {
  factory $MiraiNetworkResultCopyWith(
          MiraiNetworkResult value, $Res Function(MiraiNetworkResult) then) =
      _$MiraiNetworkResultCopyWithImpl<$Res, MiraiNetworkResult>;
  @useResult
  $Res call({int statusCode, Map<String, dynamic> action});
}

/// @nodoc
class _$MiraiNetworkResultCopyWithImpl<$Res, $Val extends MiraiNetworkResult>
    implements $MiraiNetworkResultCopyWith<$Res> {
  _$MiraiNetworkResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiNetworkResultCopyWith<$Res>
    implements $MiraiNetworkResultCopyWith<$Res> {
  factory _$$_MiraiNetworkResultCopyWith(_$_MiraiNetworkResult value,
          $Res Function(_$_MiraiNetworkResult) then) =
      __$$_MiraiNetworkResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, Map<String, dynamic> action});
}

/// @nodoc
class __$$_MiraiNetworkResultCopyWithImpl<$Res>
    extends _$MiraiNetworkResultCopyWithImpl<$Res, _$_MiraiNetworkResult>
    implements _$$_MiraiNetworkResultCopyWith<$Res> {
  __$$_MiraiNetworkResultCopyWithImpl(
      _$_MiraiNetworkResult _value, $Res Function(_$_MiraiNetworkResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? action = null,
  }) {
    return _then(_$_MiraiNetworkResult(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiNetworkResult implements _MiraiNetworkResult {
  const _$_MiraiNetworkResult(
      {required this.statusCode, required final Map<String, dynamic> action})
      : _action = action;

  factory _$_MiraiNetworkResult.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiNetworkResultFromJson(json);

  @override
  final int statusCode;
  final Map<String, dynamic> _action;
  @override
  Map<String, dynamic> get action {
    if (_action is EqualUnmodifiableMapView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_action);
  }

  @override
  String toString() {
    return 'MiraiNetworkResult(statusCode: $statusCode, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiNetworkResult &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, statusCode, const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiNetworkResultCopyWith<_$_MiraiNetworkResult> get copyWith =>
      __$$_MiraiNetworkResultCopyWithImpl<_$_MiraiNetworkResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiNetworkResultToJson(
      this,
    );
  }
}

abstract class _MiraiNetworkResult implements MiraiNetworkResult {
  const factory _MiraiNetworkResult(
      {required final int statusCode,
      required final Map<String, dynamic> action}) = _$_MiraiNetworkResult;

  factory _MiraiNetworkResult.fromJson(Map<String, dynamic> json) =
      _$_MiraiNetworkResult.fromJson;

  @override
  int get statusCode;
  @override
  Map<String, dynamic> get action;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiNetworkResultCopyWith<_$_MiraiNetworkResult> get copyWith =>
      throw _privateConstructorUsedError;
}
