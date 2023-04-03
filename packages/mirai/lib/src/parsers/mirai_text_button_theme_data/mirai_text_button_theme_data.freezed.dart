// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_button_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextButtonThemeData _$MiraiTextButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _MiraiTextButtonThemeData.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextButtonThemeData {
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextButtonThemeDataCopyWith<MiraiTextButtonThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextButtonThemeDataCopyWith<$Res> {
  factory $MiraiTextButtonThemeDataCopyWith(MiraiTextButtonThemeData value,
          $Res Function(MiraiTextButtonThemeData) then) =
      _$MiraiTextButtonThemeDataCopyWithImpl<$Res, MiraiTextButtonThemeData>;
  @useResult
  $Res call({MiraiButtonStyle? style});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiTextButtonThemeDataCopyWithImpl<$Res,
        $Val extends MiraiTextButtonThemeData>
    implements $MiraiTextButtonThemeDataCopyWith<$Res> {
  _$MiraiTextButtonThemeDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_MiraiTextButtonThemeDataCopyWith<$Res>
    implements $MiraiTextButtonThemeDataCopyWith<$Res> {
  factory _$$_MiraiTextButtonThemeDataCopyWith(
          _$_MiraiTextButtonThemeData value,
          $Res Function(_$_MiraiTextButtonThemeData) then) =
      __$$_MiraiTextButtonThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiButtonStyle? style});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiTextButtonThemeDataCopyWithImpl<$Res>
    extends _$MiraiTextButtonThemeDataCopyWithImpl<$Res,
        _$_MiraiTextButtonThemeData>
    implements _$$_MiraiTextButtonThemeDataCopyWith<$Res> {
  __$$_MiraiTextButtonThemeDataCopyWithImpl(_$_MiraiTextButtonThemeData _value,
      $Res Function(_$_MiraiTextButtonThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_$_MiraiTextButtonThemeData(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTextButtonThemeData implements _MiraiTextButtonThemeData {
  const _$_MiraiTextButtonThemeData({this.style});

  factory _$_MiraiTextButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextButtonThemeDataFromJson(json);

  @override
  final MiraiButtonStyle? style;

  @override
  String toString() {
    return 'MiraiTextButtonThemeData(style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTextButtonThemeData &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTextButtonThemeDataCopyWith<_$_MiraiTextButtonThemeData>
      get copyWith => __$$_MiraiTextButtonThemeDataCopyWithImpl<
          _$_MiraiTextButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextButtonThemeDataToJson(
      this,
    );
  }
}

abstract class _MiraiTextButtonThemeData implements MiraiTextButtonThemeData {
  const factory _MiraiTextButtonThemeData({final MiraiButtonStyle? style}) =
      _$_MiraiTextButtonThemeData;

  factory _MiraiTextButtonThemeData.fromJson(Map<String, dynamic> json) =
      _$_MiraiTextButtonThemeData.fromJson;

  @override
  MiraiButtonStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTextButtonThemeDataCopyWith<_$_MiraiTextButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
