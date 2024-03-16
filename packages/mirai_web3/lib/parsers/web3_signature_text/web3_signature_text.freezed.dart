// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_signature_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3SignatureText _$MiraiWeb3SignatureTextFromJson(
    Map<String, dynamic> json) {
  return _MiraiWeb3SignatureText.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3SignatureText {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3SignatureTextCopyWith<$Res> {
  factory $MiraiWeb3SignatureTextCopyWith(MiraiWeb3SignatureText value,
          $Res Function(MiraiWeb3SignatureText) then) =
      _$MiraiWeb3SignatureTextCopyWithImpl<$Res, MiraiWeb3SignatureText>;
}

/// @nodoc
class _$MiraiWeb3SignatureTextCopyWithImpl<$Res,
        $Val extends MiraiWeb3SignatureText>
    implements $MiraiWeb3SignatureTextCopyWith<$Res> {
  _$MiraiWeb3SignatureTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MiraiWeb3SignatureTextImplCopyWith<$Res> {
  factory _$$MiraiWeb3SignatureTextImplCopyWith(
          _$MiraiWeb3SignatureTextImpl value,
          $Res Function(_$MiraiWeb3SignatureTextImpl) then) =
      __$$MiraiWeb3SignatureTextImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MiraiWeb3SignatureTextImplCopyWithImpl<$Res>
    extends _$MiraiWeb3SignatureTextCopyWithImpl<$Res,
        _$MiraiWeb3SignatureTextImpl>
    implements _$$MiraiWeb3SignatureTextImplCopyWith<$Res> {
  __$$MiraiWeb3SignatureTextImplCopyWithImpl(
      _$MiraiWeb3SignatureTextImpl _value,
      $Res Function(_$MiraiWeb3SignatureTextImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3SignatureTextImpl implements _MiraiWeb3SignatureText {
  const _$MiraiWeb3SignatureTextImpl();

  factory _$MiraiWeb3SignatureTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3SignatureTextImplFromJson(json);

  @override
  String toString() {
    return 'MiraiWeb3SignatureText()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3SignatureTextImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3SignatureTextImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3SignatureText implements MiraiWeb3SignatureText {
  const factory _MiraiWeb3SignatureText() = _$MiraiWeb3SignatureTextImpl;

  factory _MiraiWeb3SignatureText.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3SignatureTextImpl.fromJson;
}
