// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiText _$MiraiTextFromJson(Map<String, dynamic> json) {
  return _MiraiText.fromJson(json);
}

/// @nodoc
mixin _$MiraiText {
  String get data => throw _privateConstructorUsedError;
  MiraiTextStyle? get textStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextCopyWith<MiraiText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextCopyWith<$Res> {
  factory $MiraiTextCopyWith(MiraiText value, $Res Function(MiraiText) then) =
      _$MiraiTextCopyWithImpl<$Res, MiraiText>;
  @useResult
  $Res call({String data, MiraiTextStyle? textStyle});

  $MiraiTextStyleCopyWith<$Res>? get textStyle;
}

/// @nodoc
class _$MiraiTextCopyWithImpl<$Res, $Val extends MiraiText>
    implements $MiraiTextCopyWith<$Res> {
  _$MiraiTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? textStyle = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      textStyle: freezed == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiTextStyleCopyWith<$Res>? get textStyle {
    if (_value.textStyle == null) {
      return null;
    }

    return $MiraiTextStyleCopyWith<$Res>(_value.textStyle!, (value) {
      return _then(_value.copyWith(textStyle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiTextCopyWith<$Res> implements $MiraiTextCopyWith<$Res> {
  factory _$$_MiraiTextCopyWith(
          _$_MiraiText value, $Res Function(_$_MiraiText) then) =
      __$$_MiraiTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, MiraiTextStyle? textStyle});

  @override
  $MiraiTextStyleCopyWith<$Res>? get textStyle;
}

/// @nodoc
class __$$_MiraiTextCopyWithImpl<$Res>
    extends _$MiraiTextCopyWithImpl<$Res, _$_MiraiText>
    implements _$$_MiraiTextCopyWith<$Res> {
  __$$_MiraiTextCopyWithImpl(
      _$_MiraiText _value, $Res Function(_$_MiraiText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? textStyle = freezed,
  }) {
    return _then(_$_MiraiText(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      textStyle: freezed == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiText implements _MiraiText {
  const _$_MiraiText({required this.data, this.textStyle});

  factory _$_MiraiText.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextFromJson(json);

  @override
  final String data;
  @override
  final MiraiTextStyle? textStyle;

  @override
  String toString() {
    return 'MiraiText(data: $data, textStyle: $textStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiText &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.textStyle, textStyle) ||
                other.textStyle == textStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, textStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTextCopyWith<_$_MiraiText> get copyWith =>
      __$$_MiraiTextCopyWithImpl<_$_MiraiText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextToJson(
      this,
    );
  }
}

abstract class _MiraiText implements MiraiText {
  const factory _MiraiText(
      {required final String data,
      final MiraiTextStyle? textStyle}) = _$_MiraiText;

  factory _MiraiText.fromJson(Map<String, dynamic> json) =
      _$_MiraiText.fromJson;

  @override
  String get data;
  @override
  MiraiTextStyle? get textStyle;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTextCopyWith<_$_MiraiText> get copyWith =>
      throw _privateConstructorUsedError;
}
