// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextField _$MiraiTextFieldFromJson(Map<String, dynamic> json) {
  return _MiraiTextField.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextField {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextFieldCopyWith<$Res> {
  factory $MiraiTextFieldCopyWith(
          MiraiTextField value, $Res Function(MiraiTextField) then) =
      _$MiraiTextFieldCopyWithImpl<$Res, MiraiTextField>;
}

/// @nodoc
class _$MiraiTextFieldCopyWithImpl<$Res, $Val extends MiraiTextField>
    implements $MiraiTextFieldCopyWith<$Res> {
  _$MiraiTextFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MiraiTextFieldCopyWith<$Res> {
  factory _$$_MiraiTextFieldCopyWith(
          _$_MiraiTextField value, $Res Function(_$_MiraiTextField) then) =
      __$$_MiraiTextFieldCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MiraiTextFieldCopyWithImpl<$Res>
    extends _$MiraiTextFieldCopyWithImpl<$Res, _$_MiraiTextField>
    implements _$$_MiraiTextFieldCopyWith<$Res> {
  __$$_MiraiTextFieldCopyWithImpl(
      _$_MiraiTextField _value, $Res Function(_$_MiraiTextField) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTextField implements _MiraiTextField {
  const _$_MiraiTextField();

  factory _$_MiraiTextField.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextFieldFromJson(json);

  @override
  String toString() {
    return 'MiraiTextField()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MiraiTextField);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextFieldToJson(
      this,
    );
  }
}

abstract class _MiraiTextField implements MiraiTextField {
  const factory _MiraiTextField() = _$_MiraiTextField;

  factory _MiraiTextField.fromJson(Map<String, dynamic> json) =
      _$_MiraiTextField.fromJson;
}
