// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_outlined_button_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiOutlinedButtonThemeData _$MiraiOutlinedButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _MiraiOutlinedButtonThemeData.fromJson(json);
}

/// @nodoc
mixin _$MiraiOutlinedButtonThemeData {
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiOutlinedButtonThemeDataCopyWith<MiraiOutlinedButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiOutlinedButtonThemeDataCopyWith<$Res> {
  factory $MiraiOutlinedButtonThemeDataCopyWith(
          MiraiOutlinedButtonThemeData value,
          $Res Function(MiraiOutlinedButtonThemeData) then) =
      _$MiraiOutlinedButtonThemeDataCopyWithImpl<$Res,
          MiraiOutlinedButtonThemeData>;
  @useResult
  $Res call({MiraiButtonStyle? style});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiOutlinedButtonThemeDataCopyWithImpl<$Res,
        $Val extends MiraiOutlinedButtonThemeData>
    implements $MiraiOutlinedButtonThemeDataCopyWith<$Res> {
  _$MiraiOutlinedButtonThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiButtonStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $MiraiButtonStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiOutlinedButtonThemeDataCopyWith<$Res>
    implements $MiraiOutlinedButtonThemeDataCopyWith<$Res> {
  factory _$$_MiraiOutlinedButtonThemeDataCopyWith(
          _$_MiraiOutlinedButtonThemeData value,
          $Res Function(_$_MiraiOutlinedButtonThemeData) then) =
      __$$_MiraiOutlinedButtonThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiButtonStyle? style});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiOutlinedButtonThemeDataCopyWithImpl<$Res>
    extends _$MiraiOutlinedButtonThemeDataCopyWithImpl<$Res,
        _$_MiraiOutlinedButtonThemeData>
    implements _$$_MiraiOutlinedButtonThemeDataCopyWith<$Res> {
  __$$_MiraiOutlinedButtonThemeDataCopyWithImpl(
      _$_MiraiOutlinedButtonThemeData _value,
      $Res Function(_$_MiraiOutlinedButtonThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_$_MiraiOutlinedButtonThemeData(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiOutlinedButtonThemeData implements _MiraiOutlinedButtonThemeData {
  const _$_MiraiOutlinedButtonThemeData({this.style});

  factory _$_MiraiOutlinedButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiOutlinedButtonThemeDataFromJson(json);

  @override
  final MiraiButtonStyle? style;

  @override
  String toString() {
    return 'MiraiOutlinedButtonThemeData(style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiOutlinedButtonThemeData &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiOutlinedButtonThemeDataCopyWith<_$_MiraiOutlinedButtonThemeData>
      get copyWith => __$$_MiraiOutlinedButtonThemeDataCopyWithImpl<
          _$_MiraiOutlinedButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiOutlinedButtonThemeDataToJson(
      this,
    );
  }
}

abstract class _MiraiOutlinedButtonThemeData
    implements MiraiOutlinedButtonThemeData {
  const factory _MiraiOutlinedButtonThemeData({final MiraiButtonStyle? style}) =
      _$_MiraiOutlinedButtonThemeData;

  factory _MiraiOutlinedButtonThemeData.fromJson(Map<String, dynamic> json) =
      _$_MiraiOutlinedButtonThemeData.fromJson;

  @override
  MiraiButtonStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiOutlinedButtonThemeDataCopyWith<_$_MiraiOutlinedButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
