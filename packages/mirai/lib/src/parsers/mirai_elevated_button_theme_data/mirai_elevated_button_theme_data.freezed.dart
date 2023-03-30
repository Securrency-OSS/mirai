// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_elevated_button_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiElevatedButtonThemeData _$MiraiElevatedButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _MiraiElevatedButtonThemeData.fromJson(json);
}

/// @nodoc
mixin _$MiraiElevatedButtonThemeData {
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiElevatedButtonThemeDataCopyWith<MiraiElevatedButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiElevatedButtonThemeDataCopyWith<$Res> {
  factory $MiraiElevatedButtonThemeDataCopyWith(
          MiraiElevatedButtonThemeData value,
          $Res Function(MiraiElevatedButtonThemeData) then) =
      _$MiraiElevatedButtonThemeDataCopyWithImpl<$Res,
          MiraiElevatedButtonThemeData>;
  @useResult
  $Res call({MiraiButtonStyle? style});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiElevatedButtonThemeDataCopyWithImpl<$Res,
        $Val extends MiraiElevatedButtonThemeData>
    implements $MiraiElevatedButtonThemeDataCopyWith<$Res> {
  _$MiraiElevatedButtonThemeDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_MiraiElevatedButtonThemeDataCopyWith<$Res>
    implements $MiraiElevatedButtonThemeDataCopyWith<$Res> {
  factory _$$_MiraiElevatedButtonThemeDataCopyWith(
          _$_MiraiElevatedButtonThemeData value,
          $Res Function(_$_MiraiElevatedButtonThemeData) then) =
      __$$_MiraiElevatedButtonThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiButtonStyle? style});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiElevatedButtonThemeDataCopyWithImpl<$Res>
    extends _$MiraiElevatedButtonThemeDataCopyWithImpl<$Res,
        _$_MiraiElevatedButtonThemeData>
    implements _$$_MiraiElevatedButtonThemeDataCopyWith<$Res> {
  __$$_MiraiElevatedButtonThemeDataCopyWithImpl(
      _$_MiraiElevatedButtonThemeData _value,
      $Res Function(_$_MiraiElevatedButtonThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_$_MiraiElevatedButtonThemeData(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiElevatedButtonThemeData implements _MiraiElevatedButtonThemeData {
  const _$_MiraiElevatedButtonThemeData({this.style});

  factory _$_MiraiElevatedButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiElevatedButtonThemeDataFromJson(json);

  @override
  final MiraiButtonStyle? style;

  @override
  String toString() {
    return 'MiraiElevatedButtonThemeData(style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiElevatedButtonThemeData &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiElevatedButtonThemeDataCopyWith<_$_MiraiElevatedButtonThemeData>
      get copyWith => __$$_MiraiElevatedButtonThemeDataCopyWithImpl<
          _$_MiraiElevatedButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiElevatedButtonThemeDataToJson(
      this,
    );
  }
}

abstract class _MiraiElevatedButtonThemeData
    implements MiraiElevatedButtonThemeData {
  const factory _MiraiElevatedButtonThemeData({final MiraiButtonStyle? style}) =
      _$_MiraiElevatedButtonThemeData;

  factory _MiraiElevatedButtonThemeData.fromJson(Map<String, dynamic> json) =
      _$_MiraiElevatedButtonThemeData.fromJson;

  @override
  MiraiButtonStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiElevatedButtonThemeDataCopyWith<_$_MiraiElevatedButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
