// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiState _$MiraiStateFromJson(Map<String, dynamic> json) {
  return _MiraiState.fromJson(json);
}

/// @nodoc
mixin _$MiraiState {
  Map<String, dynamic> get initialState => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiStateCopyWith<MiraiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiStateCopyWith<$Res> {
  factory $MiraiStateCopyWith(
          MiraiState value, $Res Function(MiraiState) then) =
      _$MiraiStateCopyWithImpl<$Res, MiraiState>;
  @useResult
  $Res call({Map<String, dynamic> initialState, Map<String, dynamic> child});
}

/// @nodoc
class _$MiraiStateCopyWithImpl<$Res, $Val extends MiraiState>
    implements $MiraiStateCopyWith<$Res> {
  _$MiraiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialState = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      initialState: null == initialState
          ? _value.initialState
          : initialState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiStateCopyWith<$Res>
    implements $MiraiStateCopyWith<$Res> {
  factory _$$_MiraiStateCopyWith(
          _$_MiraiState value, $Res Function(_$_MiraiState) then) =
      __$$_MiraiStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> initialState, Map<String, dynamic> child});
}

/// @nodoc
class __$$_MiraiStateCopyWithImpl<$Res>
    extends _$MiraiStateCopyWithImpl<$Res, _$_MiraiState>
    implements _$$_MiraiStateCopyWith<$Res> {
  __$$_MiraiStateCopyWithImpl(
      _$_MiraiState _value, $Res Function(_$_MiraiState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialState = null,
    Object? child = null,
  }) {
    return _then(_$_MiraiState(
      initialState: null == initialState
          ? _value._initialState
          : initialState // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiState implements _MiraiState {
  const _$_MiraiState(
      {required final Map<String, dynamic> initialState,
      required final Map<String, dynamic> child})
      : _initialState = initialState,
        _child = child;

  factory _$_MiraiState.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiStateFromJson(json);

  final Map<String, dynamic> _initialState;
  @override
  Map<String, dynamic> get initialState {
    if (_initialState is EqualUnmodifiableMapView) return _initialState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_initialState);
  }

  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiState(initialState: $initialState, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiState &&
            const DeepCollectionEquality()
                .equals(other._initialState, _initialState) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_initialState),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiStateCopyWith<_$_MiraiState> get copyWith =>
      __$$_MiraiStateCopyWithImpl<_$_MiraiState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiStateToJson(
      this,
    );
  }
}

abstract class _MiraiState implements MiraiState {
  const factory _MiraiState(
      {required final Map<String, dynamic> initialState,
      required final Map<String, dynamic> child}) = _$_MiraiState;

  factory _MiraiState.fromJson(Map<String, dynamic> json) =
      _$_MiraiState.fromJson;

  @override
  Map<String, dynamic> get initialState;
  @override
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiStateCopyWith<_$_MiraiState> get copyWith =>
      throw _privateConstructorUsedError;
}
