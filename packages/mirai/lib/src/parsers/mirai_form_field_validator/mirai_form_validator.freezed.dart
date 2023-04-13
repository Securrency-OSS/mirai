// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_form_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFormFieldValidator _$MiraiFormFieldValidatorFromJson(
    Map<String, dynamic> json) {
  return _MiraiFormFieldValidator.fromJson(json);
}

/// @nodoc
mixin _$MiraiFormFieldValidator {
  String get rule => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFormFieldValidatorCopyWith<MiraiFormFieldValidator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFormFieldValidatorCopyWith<$Res> {
  factory $MiraiFormFieldValidatorCopyWith(MiraiFormFieldValidator value,
          $Res Function(MiraiFormFieldValidator) then) =
      _$MiraiFormFieldValidatorCopyWithImpl<$Res, MiraiFormFieldValidator>;
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class _$MiraiFormFieldValidatorCopyWithImpl<$Res,
        $Val extends MiraiFormFieldValidator>
    implements $MiraiFormFieldValidatorCopyWith<$Res> {
  _$MiraiFormFieldValidatorCopyWithImpl(this._value, this._then);

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
abstract class _$$_MiraiFormFieldValidatorCopyWith<$Res>
    implements $MiraiFormFieldValidatorCopyWith<$Res> {
  factory _$$_MiraiFormFieldValidatorCopyWith(_$_MiraiFormFieldValidator value,
          $Res Function(_$_MiraiFormFieldValidator) then) =
      __$$_MiraiFormFieldValidatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class __$$_MiraiFormFieldValidatorCopyWithImpl<$Res>
    extends _$MiraiFormFieldValidatorCopyWithImpl<$Res,
        _$_MiraiFormFieldValidator>
    implements _$$_MiraiFormFieldValidatorCopyWith<$Res> {
  __$$_MiraiFormFieldValidatorCopyWithImpl(_$_MiraiFormFieldValidator _value,
      $Res Function(_$_MiraiFormFieldValidator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = null,
    Object? message = freezed,
  }) {
    return _then(_$_MiraiFormFieldValidator(
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
class _$_MiraiFormFieldValidator implements _MiraiFormFieldValidator {
  const _$_MiraiFormFieldValidator({required this.rule, this.message});

  factory _$_MiraiFormFieldValidator.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFormFieldValidatorFromJson(json);

  @override
  final String rule;
  @override
  final String? message;

  @override
  String toString() {
    return 'MiraiFormFieldValidator(rule: $rule, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiFormFieldValidator &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rule, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFormFieldValidatorCopyWith<_$_MiraiFormFieldValidator>
      get copyWith =>
          __$$_MiraiFormFieldValidatorCopyWithImpl<_$_MiraiFormFieldValidator>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFormFieldValidatorToJson(
      this,
    );
  }
}

abstract class _MiraiFormFieldValidator implements MiraiFormFieldValidator {
  const factory _MiraiFormFieldValidator(
      {required final String rule,
      final String? message}) = _$_MiraiFormFieldValidator;

  factory _MiraiFormFieldValidator.fromJson(Map<String, dynamic> json) =
      _$_MiraiFormFieldValidator.fromJson;

  @override
  String get rule;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFormFieldValidatorCopyWith<_$_MiraiFormFieldValidator>
      get copyWith => throw _privateConstructorUsedError;
}
