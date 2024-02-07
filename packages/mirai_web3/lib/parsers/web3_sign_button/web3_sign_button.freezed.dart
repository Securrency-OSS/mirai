// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_sign_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiWeb3SignButton _$MiraiWeb3SignButtonFromJson(Map<String, dynamic> json) {
  return _MiraiWeb3SignButton.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3SignButton {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3SignButtonCopyWith<$Res> {
  factory $MiraiWeb3SignButtonCopyWith(
          MiraiWeb3SignButton value, $Res Function(MiraiWeb3SignButton) then) =
      _$MiraiWeb3SignButtonCopyWithImpl<$Res, MiraiWeb3SignButton>;
}

/// @nodoc
class _$MiraiWeb3SignButtonCopyWithImpl<$Res, $Val extends MiraiWeb3SignButton>
    implements $MiraiWeb3SignButtonCopyWith<$Res> {
  _$MiraiWeb3SignButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3SignButtonImplCopyWith<$Res> {
  factory _$$MiraiWeb3SignButtonImplCopyWith(_$MiraiWeb3SignButtonImpl value,
          $Res Function(_$MiraiWeb3SignButtonImpl) then) =
      __$$MiraiWeb3SignButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3SignButtonImplCopyWithImpl<$Res>
    extends _$MiraiWeb3SignButtonCopyWithImpl<$Res, _$MiraiWeb3SignButtonImpl>
    implements _$$MiraiWeb3SignButtonImplCopyWith<$Res> {
  __$$MiraiWeb3SignButtonImplCopyWithImpl(_$MiraiWeb3SignButtonImpl _value,
      $Res Function(_$MiraiWeb3SignButtonImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3SignButtonImpl implements _MiraiWeb3SignButton {
  const _$MiraiWeb3SignButtonImpl();

  factory _$MiraiWeb3SignButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3SignButtonImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3SignButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3SignButtonImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3SignButtonImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3SignButton implements MiraiWeb3SignButton {
  const factory _MiraiWeb3SignButton() = _$MiraiWeb3SignButtonImpl;

  factory _MiraiWeb3SignButton.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3SignButtonImpl.fromJson;
}
