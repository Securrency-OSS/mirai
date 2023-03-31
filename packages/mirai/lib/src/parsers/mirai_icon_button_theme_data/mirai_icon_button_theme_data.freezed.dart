// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_icon_button_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiIconButtonThemeData _$MiraiIconButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _MiraiIconButtonThemeData.fromJson(json);
}

/// @nodoc
mixin _$MiraiIconButtonThemeData {
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiIconButtonThemeDataCopyWith<MiraiIconButtonThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiIconButtonThemeDataCopyWith<$Res> {
  factory $MiraiIconButtonThemeDataCopyWith(MiraiIconButtonThemeData value,
          $Res Function(MiraiIconButtonThemeData) then) =
      _$MiraiIconButtonThemeDataCopyWithImpl<$Res, MiraiIconButtonThemeData>;
  @useResult
  $Res call({MiraiButtonStyle? style});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiIconButtonThemeDataCopyWithImpl<$Res,
        $Val extends MiraiIconButtonThemeData>
    implements $MiraiIconButtonThemeDataCopyWith<$Res> {
  _$MiraiIconButtonThemeDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_MiraiIconButtonThemeDataCopyWith<$Res>
    implements $MiraiIconButtonThemeDataCopyWith<$Res> {
  factory _$$_MiraiIconButtonThemeDataCopyWith(
          _$_MiraiIconButtonThemeData value,
          $Res Function(_$_MiraiIconButtonThemeData) then) =
      __$$_MiraiIconButtonThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiButtonStyle? style});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiIconButtonThemeDataCopyWithImpl<$Res>
    extends _$MiraiIconButtonThemeDataCopyWithImpl<$Res,
        _$_MiraiIconButtonThemeData>
    implements _$$_MiraiIconButtonThemeDataCopyWith<$Res> {
  __$$_MiraiIconButtonThemeDataCopyWithImpl(_$_MiraiIconButtonThemeData _value,
      $Res Function(_$_MiraiIconButtonThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
  }) {
    return _then(_$_MiraiIconButtonThemeData(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiIconButtonThemeData implements _MiraiIconButtonThemeData {
  const _$_MiraiIconButtonThemeData({this.style});

  factory _$_MiraiIconButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiIconButtonThemeDataFromJson(json);

  @override
  final MiraiButtonStyle? style;

  @override
  String toString() {
    return 'MiraiIconButtonThemeData(style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiIconButtonThemeData &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiIconButtonThemeDataCopyWith<_$_MiraiIconButtonThemeData>
      get copyWith => __$$_MiraiIconButtonThemeDataCopyWithImpl<
          _$_MiraiIconButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiIconButtonThemeDataToJson(
      this,
    );
  }
}

abstract class _MiraiIconButtonThemeData implements MiraiIconButtonThemeData {
  const factory _MiraiIconButtonThemeData({final MiraiButtonStyle? style}) =
      _$_MiraiIconButtonThemeData;

  factory _MiraiIconButtonThemeData.fromJson(Map<String, dynamic> json) =
      _$_MiraiIconButtonThemeData.fromJson;

  @override
  MiraiButtonStyle? get style;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiIconButtonThemeDataCopyWith<_$_MiraiIconButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
