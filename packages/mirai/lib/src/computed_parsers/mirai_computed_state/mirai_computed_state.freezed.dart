// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_computed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiComputedState _$MiraiComputedStateFromJson(Map<String, dynamic> json) {
  return _MiraiComputedState.fromJson(json);
}

/// @nodoc
mixin _$MiraiComputedState {
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiComputedStateCopyWith<MiraiComputedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiComputedStateCopyWith<$Res> {
  factory $MiraiComputedStateCopyWith(
          MiraiComputedState value, $Res Function(MiraiComputedState) then) =
      _$MiraiComputedStateCopyWithImpl<$Res, MiraiComputedState>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class _$MiraiComputedStateCopyWithImpl<$Res, $Val extends MiraiComputedState>
    implements $MiraiComputedStateCopyWith<$Res> {
  _$MiraiComputedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiComputedStateCopyWith<$Res>
    implements $MiraiComputedStateCopyWith<$Res> {
  factory _$$_MiraiComputedStateCopyWith(_$_MiraiComputedState value,
          $Res Function(_$_MiraiComputedState) then) =
      __$$_MiraiComputedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_MiraiComputedStateCopyWithImpl<$Res>
    extends _$MiraiComputedStateCopyWithImpl<$Res, _$_MiraiComputedState>
    implements _$$_MiraiComputedStateCopyWith<$Res> {
  __$$_MiraiComputedStateCopyWithImpl(
      _$_MiraiComputedState _value, $Res Function(_$_MiraiComputedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_MiraiComputedState(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiComputedState extends _MiraiComputedState {
  const _$_MiraiComputedState({required this.key}) : super._();

  factory _$_MiraiComputedState.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiComputedStateFromJson(json);

  @override
  final String key;

  @override
  String toString() {
    return 'MiraiComputedState(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiComputedState &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiComputedStateCopyWith<_$_MiraiComputedState> get copyWith =>
      __$$_MiraiComputedStateCopyWithImpl<_$_MiraiComputedState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiComputedStateToJson(
      this,
    );
  }
}

abstract class _MiraiComputedState extends MiraiComputedState {
  const factory _MiraiComputedState({required final String key}) =
      _$_MiraiComputedState;
  const _MiraiComputedState._() : super._();

  factory _MiraiComputedState.fromJson(Map<String, dynamic> json) =
      _$_MiraiComputedState.fromJson;

  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiComputedStateCopyWith<_$_MiraiComputedState> get copyWith =>
      throw _privateConstructorUsedError;
}
