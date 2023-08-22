// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_computed_to_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiComputedToString _$MiraiComputedToStringFromJson(
    Map<String, dynamic> json) {
  return _MiraiComputedToString.fromJson(json);
}

/// @nodoc
mixin _$MiraiComputedToString {
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiComputedToStringCopyWith<MiraiComputedToString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiComputedToStringCopyWith<$Res> {
  factory $MiraiComputedToStringCopyWith(MiraiComputedToString value,
          $Res Function(MiraiComputedToString) then) =
      _$MiraiComputedToStringCopyWithImpl<$Res, MiraiComputedToString>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class _$MiraiComputedToStringCopyWithImpl<$Res,
        $Val extends MiraiComputedToString>
    implements $MiraiComputedToStringCopyWith<$Res> {
  _$MiraiComputedToStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiComputedToStringCopyWith<$Res>
    implements $MiraiComputedToStringCopyWith<$Res> {
  factory _$$_MiraiComputedToStringCopyWith(_$_MiraiComputedToString value,
          $Res Function(_$_MiraiComputedToString) then) =
      __$$_MiraiComputedToStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$_MiraiComputedToStringCopyWithImpl<$Res>
    extends _$MiraiComputedToStringCopyWithImpl<$Res, _$_MiraiComputedToString>
    implements _$$_MiraiComputedToStringCopyWith<$Res> {
  __$$_MiraiComputedToStringCopyWithImpl(_$_MiraiComputedToString _value,
      $Res Function(_$_MiraiComputedToString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_MiraiComputedToString(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiComputedToString extends _MiraiComputedToString {
  const _$_MiraiComputedToString({required this.value}) : super._();

  factory _$_MiraiComputedToString.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiComputedToStringFromJson(json);

  @override
  final dynamic value;

  @override
  String toString() {
    return 'MiraiComputedToString(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiComputedToString &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiComputedToStringCopyWith<_$_MiraiComputedToString> get copyWith =>
      __$$_MiraiComputedToStringCopyWithImpl<_$_MiraiComputedToString>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiComputedToStringToJson(
      this,
    );
  }
}

abstract class _MiraiComputedToString extends MiraiComputedToString {
  const factory _MiraiComputedToString({required final dynamic value}) =
      _$_MiraiComputedToString;
  const _MiraiComputedToString._() : super._();

  factory _MiraiComputedToString.fromJson(Map<String, dynamic> json) =
      _$_MiraiComputedToString.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiComputedToStringCopyWith<_$_MiraiComputedToString> get copyWith =>
      throw _privateConstructorUsedError;
}
