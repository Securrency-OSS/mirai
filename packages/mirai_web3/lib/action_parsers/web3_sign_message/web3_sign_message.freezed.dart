// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web3_sign_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiWeb3SignMessage _$MiraiWeb3SignMessageFromJson(Map<String, dynamic> json) {
  return _MiraiWeb3SignMessage.fromJson(json);
}

/// @nodoc
mixin _$MiraiWeb3SignMessage {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiWeb3SignMessageCopyWith<MiraiWeb3SignMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3SignMessageCopyWith<$Res> {
  factory $MiraiWeb3SignMessageCopyWith(MiraiWeb3SignMessage value,
          $Res Function(MiraiWeb3SignMessage) then) =
      _$MiraiWeb3SignMessageCopyWithImpl<$Res, MiraiWeb3SignMessage>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$MiraiWeb3SignMessageCopyWithImpl<$Res,
        $Val extends MiraiWeb3SignMessage>
    implements $MiraiWeb3SignMessageCopyWith<$Res> {
  _$MiraiWeb3SignMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiWeb3SignMessageImplCopyWith<$Res>
    implements $MiraiWeb3SignMessageCopyWith<$Res> {
  factory _$$MiraiWeb3SignMessageImplCopyWith(_$MiraiWeb3SignMessageImpl value,
          $Res Function(_$MiraiWeb3SignMessageImpl) then) =
      __$$MiraiWeb3SignMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MiraiWeb3SignMessageImplCopyWithImpl<$Res>
    extends _$MiraiWeb3SignMessageCopyWithImpl<$Res, _$MiraiWeb3SignMessageImpl>
    implements _$$MiraiWeb3SignMessageImplCopyWith<$Res> {
  __$$MiraiWeb3SignMessageImplCopyWithImpl(_$MiraiWeb3SignMessageImpl _value,
      $Res Function(_$MiraiWeb3SignMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MiraiWeb3SignMessageImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3SignMessageImpl implements _MiraiWeb3SignMessage {
  const _$MiraiWeb3SignMessageImpl({required this.message});

  factory _$MiraiWeb3SignMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3SignMessageImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'MiraiWeb3SignMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3SignMessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiWeb3SignMessageImplCopyWith<_$MiraiWeb3SignMessageImpl>
      get copyWith =>
          __$$MiraiWeb3SignMessageImplCopyWithImpl<_$MiraiWeb3SignMessageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3SignMessageImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3SignMessage implements MiraiWeb3SignMessage {
  const factory _MiraiWeb3SignMessage({required final String message}) =
      _$MiraiWeb3SignMessageImpl;

  factory _MiraiWeb3SignMessage.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3SignMessageImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$MiraiWeb3SignMessageImplCopyWith<_$MiraiWeb3SignMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
