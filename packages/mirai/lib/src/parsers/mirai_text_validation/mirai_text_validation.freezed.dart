// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_validation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextValidation _$MiraiTextValidationFromJson(Map<String, dynamic> json) {
  return _MiraiTextValidation.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextValidation {
  String get rule => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextValidationCopyWith<MiraiTextValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextValidationCopyWith<$Res> {
  factory $MiraiTextValidationCopyWith(
          MiraiTextValidation value, $Res Function(MiraiTextValidation) then) =
      _$MiraiTextValidationCopyWithImpl<$Res, MiraiTextValidation>;
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class _$MiraiTextValidationCopyWithImpl<$Res, $Val extends MiraiTextValidation>
    implements $MiraiTextValidationCopyWith<$Res> {
  _$MiraiTextValidationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiTextValidationCopyWith<$Res>
    implements $MiraiTextValidationCopyWith<$Res> {
  factory _$$_MiraiTextValidationCopyWith(_$_MiraiTextValidation value,
          $Res Function(_$_MiraiTextValidation) then) =
      __$$_MiraiTextValidationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class __$$_MiraiTextValidationCopyWithImpl<$Res>
    extends _$MiraiTextValidationCopyWithImpl<$Res, _$_MiraiTextValidation>
    implements _$$_MiraiTextValidationCopyWith<$Res> {
  __$$_MiraiTextValidationCopyWithImpl(_$_MiraiTextValidation _value,
      $Res Function(_$_MiraiTextValidation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = null,
    Object? message = freezed,
  }) {
    return _then(_$_MiraiTextValidation(
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTextValidation implements _MiraiTextValidation {
  const _$_MiraiTextValidation({required this.rule, this.message});

  factory _$_MiraiTextValidation.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextValidationFromJson(json);

  @override
  final String rule;
  @override
  final String? message;

  @override
  String toString() {
    return 'MiraiTextValidation(rule: $rule, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTextValidation &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rule, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTextValidationCopyWith<_$_MiraiTextValidation> get copyWith =>
      __$$_MiraiTextValidationCopyWithImpl<_$_MiraiTextValidation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextValidationToJson(
      this,
    );
  }
}

abstract class _MiraiTextValidation implements MiraiTextValidation {
  const factory _MiraiTextValidation(
      {required final String rule,
      final String? message}) = _$_MiraiTextValidation;

  factory _MiraiTextValidation.fromJson(Map<String, dynamic> json) =
      _$_MiraiTextValidation.fromJson;

  @override
  String get rule;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTextValidationCopyWith<_$_MiraiTextValidation> get copyWith =>
      throw _privateConstructorUsedError;
}
