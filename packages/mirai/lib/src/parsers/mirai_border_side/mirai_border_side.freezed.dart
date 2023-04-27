// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_border_side.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiBorderSide _$MiraiBorderSideFromJson(Map<String, dynamic> json) {
  return _MiraiBorderSide.fromJson(json);
}

/// @nodoc
mixin _$MiraiBorderSide {
  String? get color => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get strokeAlign => throw _privateConstructorUsedError;
  BorderStyle get borderStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiBorderSideCopyWith<MiraiBorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiBorderSideCopyWith<$Res> {
  factory $MiraiBorderSideCopyWith(
          MiraiBorderSide value, $Res Function(MiraiBorderSide) then) =
      _$MiraiBorderSideCopyWithImpl<$Res, MiraiBorderSide>;
  @useResult
  $Res call(
      {String? color,
      double width,
      double strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class _$MiraiBorderSideCopyWithImpl<$Res, $Val extends MiraiBorderSide>
    implements $MiraiBorderSideCopyWith<$Res> {
  _$MiraiBorderSideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiBorderSideCopyWith<$Res>
    implements $MiraiBorderSideCopyWith<$Res> {
  factory _$$_MiraiBorderSideCopyWith(
          _$_MiraiBorderSide value, $Res Function(_$_MiraiBorderSide) then) =
      __$$_MiraiBorderSideCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      double width,
      double strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class __$$_MiraiBorderSideCopyWithImpl<$Res>
    extends _$MiraiBorderSideCopyWithImpl<$Res, _$_MiraiBorderSide>
    implements _$$_MiraiBorderSideCopyWith<$Res> {
  __$$_MiraiBorderSideCopyWithImpl(
      _$_MiraiBorderSide _value, $Res Function(_$_MiraiBorderSide) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_$_MiraiBorderSide(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiBorderSide implements _MiraiBorderSide {
  const _$_MiraiBorderSide(
      {this.color,
      this.width = 0.0,
      this.strokeAlign = 0.0,
      this.borderStyle = BorderStyle.solid});

  factory _$_MiraiBorderSide.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiBorderSideFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final double width;
  @override
  @JsonKey()
  final double strokeAlign;
  @override
  @JsonKey()
  final BorderStyle borderStyle;

  @override
  String toString() {
    return 'MiraiBorderSide(color: $color, width: $width, strokeAlign: $strokeAlign, borderStyle: $borderStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiBorderSide &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, strokeAlign, borderStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiBorderSideCopyWith<_$_MiraiBorderSide> get copyWith =>
      __$$_MiraiBorderSideCopyWithImpl<_$_MiraiBorderSide>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiBorderSideToJson(
      this,
    );
  }
}

abstract class _MiraiBorderSide implements MiraiBorderSide {
  const factory _MiraiBorderSide(
      {final String? color,
      final double width,
      final double strokeAlign,
      final BorderStyle borderStyle}) = _$_MiraiBorderSide;

  factory _MiraiBorderSide.fromJson(Map<String, dynamic> json) =
      _$_MiraiBorderSide.fromJson;

  @override
  String? get color;
  @override
  double get width;
  @override
  double get strokeAlign;
  @override
  BorderStyle get borderStyle;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiBorderSideCopyWith<_$_MiraiBorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}
