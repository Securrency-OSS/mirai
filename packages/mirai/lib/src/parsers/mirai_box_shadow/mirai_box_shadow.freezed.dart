// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_box_shadow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiBoxShadow _$MiraiBoxShadowFromJson(Map<String, dynamic> json) {
  return _MiraiBoxShadow.fromJson(json);
}

/// @nodoc
mixin _$MiraiBoxShadow {
  String? get color => throw _privateConstructorUsedError;
  double? get blurRadius => throw _privateConstructorUsedError;
  MiraiOffset get offset => throw _privateConstructorUsedError;
  double? get spreadRadius => throw _privateConstructorUsedError;
  BlurStyle? get blurStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiBoxShadowCopyWith<MiraiBoxShadow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiBoxShadowCopyWith<$Res> {
  factory $MiraiBoxShadowCopyWith(
          MiraiBoxShadow value, $Res Function(MiraiBoxShadow) then) =
      _$MiraiBoxShadowCopyWithImpl<$Res, MiraiBoxShadow>;
  @useResult
  $Res call(
      {String? color,
      double? blurRadius,
      MiraiOffset offset,
      double? spreadRadius,
      BlurStyle? blurStyle});

  $MiraiOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class _$MiraiBoxShadowCopyWithImpl<$Res, $Val extends MiraiBoxShadow>
    implements $MiraiBoxShadowCopyWith<$Res> {
  _$MiraiBoxShadowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? blurRadius = freezed,
    Object? offset = null,
    Object? spreadRadius = freezed,
    Object? blurStyle = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as MiraiOffset,
      spreadRadius: freezed == spreadRadius
          ? _value.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      blurStyle: freezed == blurStyle
          ? _value.blurStyle
          : blurStyle // ignore: cast_nullable_to_non_nullable
              as BlurStyle?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiOffsetCopyWith<$Res> get offset {
    return $MiraiOffsetCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiBoxShadowCopyWith<$Res>
    implements $MiraiBoxShadowCopyWith<$Res> {
  factory _$$_MiraiBoxShadowCopyWith(
          _$_MiraiBoxShadow value, $Res Function(_$_MiraiBoxShadow) then) =
      __$$_MiraiBoxShadowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      double? blurRadius,
      MiraiOffset offset,
      double? spreadRadius,
      BlurStyle? blurStyle});

  @override
  $MiraiOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$$_MiraiBoxShadowCopyWithImpl<$Res>
    extends _$MiraiBoxShadowCopyWithImpl<$Res, _$_MiraiBoxShadow>
    implements _$$_MiraiBoxShadowCopyWith<$Res> {
  __$$_MiraiBoxShadowCopyWithImpl(
      _$_MiraiBoxShadow _value, $Res Function(_$_MiraiBoxShadow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? blurRadius = freezed,
    Object? offset = null,
    Object? spreadRadius = freezed,
    Object? blurStyle = freezed,
  }) {
    return _then(_$_MiraiBoxShadow(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurRadius: freezed == blurRadius
          ? _value.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as MiraiOffset,
      spreadRadius: freezed == spreadRadius
          ? _value.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      blurStyle: freezed == blurStyle
          ? _value.blurStyle
          : blurStyle // ignore: cast_nullable_to_non_nullable
              as BlurStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiBoxShadow implements _MiraiBoxShadow {
  const _$_MiraiBoxShadow(
      {this.color,
      this.blurRadius = 0.0,
      this.offset = const MiraiOffset(dx: 0, dy: 0),
      this.spreadRadius = 0.0,
      this.blurStyle = BlurStyle.normal});

  factory _$_MiraiBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiBoxShadowFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final double? blurRadius;
  @override
  @JsonKey()
  final MiraiOffset offset;
  @override
  @JsonKey()
  final double? spreadRadius;
  @override
  @JsonKey()
  final BlurStyle? blurStyle;

  @override
  String toString() {
    return 'MiraiBoxShadow(color: $color, blurRadius: $blurRadius, offset: $offset, spreadRadius: $spreadRadius, blurStyle: $blurStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiBoxShadow &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.spreadRadius, spreadRadius) ||
                other.spreadRadius == spreadRadius) &&
            (identical(other.blurStyle, blurStyle) ||
                other.blurStyle == blurStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, blurRadius, offset, spreadRadius, blurStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiBoxShadowCopyWith<_$_MiraiBoxShadow> get copyWith =>
      __$$_MiraiBoxShadowCopyWithImpl<_$_MiraiBoxShadow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiBoxShadowToJson(
      this,
    );
  }
}

abstract class _MiraiBoxShadow implements MiraiBoxShadow {
  const factory _MiraiBoxShadow(
      {final String? color,
      final double? blurRadius,
      final MiraiOffset offset,
      final double? spreadRadius,
      final BlurStyle? blurStyle}) = _$_MiraiBoxShadow;

  factory _MiraiBoxShadow.fromJson(Map<String, dynamic> json) =
      _$_MiraiBoxShadow.fromJson;

  @override
  String? get color;
  @override
  double? get blurRadius;
  @override
  MiraiOffset get offset;
  @override
  double? get spreadRadius;
  @override
  BlurStyle? get blurStyle;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiBoxShadowCopyWith<_$_MiraiBoxShadow> get copyWith =>
      throw _privateConstructorUsedError;
}
