// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_account_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3AccountButton _$MiraiWeb3AccountButtonFromJson(
    Map<String, dynamic> json) {
  return _MiraiWeb3AccountButton.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3AccountButton {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3AccountButtonCopyWith<$Res> {
  factory $MiraiWeb3AccountButtonCopyWith(MiraiWeb3AccountButton value,
          $Res Function(MiraiWeb3AccountButton) then) =
      _$MiraiWeb3AccountButtonCopyWithImpl<$Res, MiraiWeb3AccountButton>;
}

/// @nodoc
class _$MiraiWeb3AccountButtonCopyWithImpl<$Res,
        $Val extends MiraiWeb3AccountButton>
    implements $MiraiWeb3AccountButtonCopyWith<$Res> {
  _$MiraiWeb3AccountButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3AccountButtonImplCopyWith<$Res> {
  factory _$$MiraiWeb3AccountButtonImplCopyWith(
          _$MiraiWeb3AccountButtonImpl value,
          $Res Function(_$MiraiWeb3AccountButtonImpl) then) =
      __$$MiraiWeb3AccountButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3AccountButtonImplCopyWithImpl<$Res>
    extends _$MiraiWeb3AccountButtonCopyWithImpl<$Res,
        _$MiraiWeb3AccountButtonImpl>
    implements _$$MiraiWeb3AccountButtonImplCopyWith<$Res> {
  __$$MiraiWeb3AccountButtonImplCopyWithImpl(
      _$MiraiWeb3AccountButtonImpl _value,
      $Res Function(_$MiraiWeb3AccountButtonImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3AccountButtonImpl implements _MiraiWeb3AccountButton {
  const _$MiraiWeb3AccountButtonImpl();

  factory _$MiraiWeb3AccountButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3AccountButtonImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3AccountButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3AccountButtonImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3AccountButtonImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3AccountButton implements MiraiWeb3AccountButton {
  const factory _MiraiWeb3AccountButton() = _$MiraiWeb3AccountButtonImpl;

  factory _MiraiWeb3AccountButton.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3AccountButtonImpl.fromJson;
}
