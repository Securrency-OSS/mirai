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
  BaseButtonSize get size => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  bool get isDarkMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiWeb3AccountButtonCopyWith<MiraiWeb3AccountButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiWeb3AccountButtonCopyWith<$Res> {
  factory $MiraiWeb3AccountButtonCopyWith(MiraiWeb3AccountButton value,
          $Res Function(MiraiWeb3AccountButton) then) =
      _$MiraiWeb3AccountButtonCopyWithImpl<$Res, MiraiWeb3AccountButton>;
  @useResult
  $Res call({BaseButtonSize size, String? avatar, bool isDarkMode});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? avatar = freezed,
    Object? isDarkMode = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as BaseButtonSize,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiWeb3AccountButtonImplCopyWith<$Res>
    implements $MiraiWeb3AccountButtonCopyWith<$Res> {
  factory _$$MiraiWeb3AccountButtonImplCopyWith(
          _$MiraiWeb3AccountButtonImpl value,
          $Res Function(_$MiraiWeb3AccountButtonImpl) then) =
      __$$MiraiWeb3AccountButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseButtonSize size, String? avatar, bool isDarkMode});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? avatar = freezed,
    Object? isDarkMode = null,
  }) {
    return _then(_$MiraiWeb3AccountButtonImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as BaseButtonSize,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      isDarkMode: null == isDarkMode
          ? _value.isDarkMode
          : isDarkMode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiWeb3AccountButtonImpl implements _MiraiWeb3AccountButton {
  const _$MiraiWeb3AccountButtonImpl(
      {this.size = BaseButtonSize.regular,
      this.avatar,
      this.isDarkMode = false});

  factory _$MiraiWeb3AccountButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiWeb3AccountButtonImplFromJson(json);

  @override
  @JsonKey()
  final BaseButtonSize size;
  @override
  final String? avatar;
  @override
  @JsonKey()
  final bool isDarkMode;

  @override
  String toString() {
    return 'MiraiWeb3AccountButton(size: $size, avatar: $avatar, isDarkMode: $isDarkMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiWeb3AccountButtonImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.isDarkMode, isDarkMode) ||
                other.isDarkMode == isDarkMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, avatar, isDarkMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiWeb3AccountButtonImplCopyWith<_$MiraiWeb3AccountButtonImpl>
      get copyWith => __$$MiraiWeb3AccountButtonImplCopyWithImpl<
          _$MiraiWeb3AccountButtonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiWeb3AccountButtonImplToJson(
      this,
    );
  }
}

abstract class _MiraiWeb3AccountButton implements MiraiWeb3AccountButton {
  const factory _MiraiWeb3AccountButton(
      {final BaseButtonSize size,
      final String? avatar,
      final bool isDarkMode}) = _$MiraiWeb3AccountButtonImpl;

  factory _MiraiWeb3AccountButton.fromJson(Map<String, dynamic> json) =
      _$MiraiWeb3AccountButtonImpl.fromJson;

  @override
  BaseButtonSize get size;
  @override
  String? get avatar;
  @override
  bool get isDarkMode;
  @override
  @JsonKey(ignore: true)
  _$$MiraiWeb3AccountButtonImplCopyWith<_$MiraiWeb3AccountButtonImpl>
      get copyWith => throw _privateConstructorUsedError;
}
