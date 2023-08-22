// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_set_state_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiSetStateAction _$MiraiSetStateActionFromJson(Map<String, dynamic> json) {
  return _MiraiSetStateAction.fromJson(json);
}

/// @nodoc
mixin _$MiraiSetStateAction {
  String get key => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiSetStateActionCopyWith<MiraiSetStateAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiSetStateActionCopyWith<$Res> {
  factory $MiraiSetStateActionCopyWith(
          MiraiSetStateAction value, $Res Function(MiraiSetStateAction) then) =
      _$MiraiSetStateActionCopyWithImpl<$Res, MiraiSetStateAction>;
  @useResult
  $Res call({String key, dynamic value});
}

/// @nodoc
class _$MiraiSetStateActionCopyWithImpl<$Res, $Val extends MiraiSetStateAction>
    implements $MiraiSetStateActionCopyWith<$Res> {
  _$MiraiSetStateActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiSetStateActionCopyWith<$Res>
    implements $MiraiSetStateActionCopyWith<$Res> {
  factory _$$_MiraiSetStateActionCopyWith(_$_MiraiSetStateAction value,
          $Res Function(_$_MiraiSetStateAction) then) =
      __$$_MiraiSetStateActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, dynamic value});
}

/// @nodoc
class __$$_MiraiSetStateActionCopyWithImpl<$Res>
    extends _$MiraiSetStateActionCopyWithImpl<$Res, _$_MiraiSetStateAction>
    implements _$$_MiraiSetStateActionCopyWith<$Res> {
  __$$_MiraiSetStateActionCopyWithImpl(_$_MiraiSetStateAction _value,
      $Res Function(_$_MiraiSetStateAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_$_MiraiSetStateAction(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiSetStateAction extends _MiraiSetStateAction {
  const _$_MiraiSetStateAction({required this.key, required this.value})
      : super._();

  factory _$_MiraiSetStateAction.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiSetStateActionFromJson(json);

  @override
  final String key;
  @override
  final dynamic value;

  @override
  String toString() {
    return 'MiraiSetStateAction(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiSetStateAction &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiSetStateActionCopyWith<_$_MiraiSetStateAction> get copyWith =>
      __$$_MiraiSetStateActionCopyWithImpl<_$_MiraiSetStateAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiSetStateActionToJson(
      this,
    );
  }
}

abstract class _MiraiSetStateAction extends MiraiSetStateAction {
  const factory _MiraiSetStateAction(
      {required final String key,
      required final dynamic value}) = _$_MiraiSetStateAction;
  const _MiraiSetStateAction._() : super._();

  factory _MiraiSetStateAction.fromJson(Map<String, dynamic> json) =
      _$_MiraiSetStateAction.fromJson;

  @override
  String get key;
  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiSetStateActionCopyWith<_$_MiraiSetStateAction> get copyWith =>
      throw _privateConstructorUsedError;
}
