// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_input_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiInputBorder _$MiraiInputBorderFromJson(Map<String, dynamic> json) {
  return _MiraiInputBorder.fromJson(json);
}

/// @nodoc
mixin _$MiraiInputBorder {
  MiraiInputBorderType get type => throw _privateConstructorUsedError;
  MiraiBorderSide? get borderSide => throw _privateConstructorUsedError;
  MiraiBorderRadius? get borderRadius => throw _privateConstructorUsedError;
  double get gapPadding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiInputBorderCopyWith<MiraiInputBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiInputBorderCopyWith<$Res> {
  factory $MiraiInputBorderCopyWith(
          MiraiInputBorder value, $Res Function(MiraiInputBorder) then) =
      _$MiraiInputBorderCopyWithImpl<$Res, MiraiInputBorder>;
  @useResult
  $Res call(
      {MiraiInputBorderType type,
      MiraiBorderSide? borderSide,
      MiraiBorderRadius? borderRadius,
      double gapPadding});

  $MiraiBorderSideCopyWith<$Res>? get borderSide;
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class _$MiraiInputBorderCopyWithImpl<$Res, $Val extends MiraiInputBorder>
    implements $MiraiInputBorderCopyWith<$Res> {
  _$MiraiInputBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? borderSide = freezed,
    Object? borderRadius = freezed,
    Object? gapPadding = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MiraiInputBorderType,
      borderSide: freezed == borderSide
          ? _value.borderSide
          : borderSide // ignore: cast_nullable_to_non_nullable
              as MiraiBorderSide?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
      gapPadding: null == gapPadding
          ? _value.gapPadding
          : gapPadding // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBorderSideCopyWith<$Res>? get borderSide {
    if (_value.borderSide == null) {
      return null;
    }

    return $MiraiBorderSideCopyWith<$Res>(_value.borderSide!, (value) {
      return _then(_value.copyWith(borderSide: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius {
    if (_value.borderRadius == null) {
      return null;
    }

    return $MiraiBorderRadiusCopyWith<$Res>(_value.borderRadius!, (value) {
      return _then(_value.copyWith(borderRadius: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiInputBorderCopyWith<$Res>
    implements $MiraiInputBorderCopyWith<$Res> {
  factory _$$_MiraiInputBorderCopyWith(
          _$_MiraiInputBorder value, $Res Function(_$_MiraiInputBorder) then) =
      __$$_MiraiInputBorderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiInputBorderType type,
      MiraiBorderSide? borderSide,
      MiraiBorderRadius? borderRadius,
      double gapPadding});

  @override
  $MiraiBorderSideCopyWith<$Res>? get borderSide;
  @override
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class __$$_MiraiInputBorderCopyWithImpl<$Res>
    extends _$MiraiInputBorderCopyWithImpl<$Res, _$_MiraiInputBorder>
    implements _$$_MiraiInputBorderCopyWith<$Res> {
  __$$_MiraiInputBorderCopyWithImpl(
      _$_MiraiInputBorder _value, $Res Function(_$_MiraiInputBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? borderSide = freezed,
    Object? borderRadius = freezed,
    Object? gapPadding = null,
  }) {
    return _then(_$_MiraiInputBorder(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MiraiInputBorderType,
      borderSide: freezed == borderSide
          ? _value.borderSide
          : borderSide // ignore: cast_nullable_to_non_nullable
              as MiraiBorderSide?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
      gapPadding: null == gapPadding
          ? _value.gapPadding
          : gapPadding // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiInputBorder implements _MiraiInputBorder {
  const _$_MiraiInputBorder(
      {this.type = MiraiInputBorderType.underlineInputBorder,
      this.borderSide,
      this.borderRadius,
      this.gapPadding = 4.0});

  factory _$_MiraiInputBorder.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiInputBorderFromJson(json);

  @override
  @JsonKey()
  final MiraiInputBorderType type;
  @override
  final MiraiBorderSide? borderSide;
  @override
  final MiraiBorderRadius? borderRadius;
  @override
  @JsonKey()
  final double gapPadding;

  @override
  String toString() {
    return 'MiraiInputBorder(type: $type, borderSide: $borderSide, borderRadius: $borderRadius, gapPadding: $gapPadding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiInputBorder &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.borderSide, borderSide) ||
                other.borderSide == borderSide) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.gapPadding, gapPadding) ||
                other.gapPadding == gapPadding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, borderSide, borderRadius, gapPadding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiInputBorderCopyWith<_$_MiraiInputBorder> get copyWith =>
      __$$_MiraiInputBorderCopyWithImpl<_$_MiraiInputBorder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiInputBorderToJson(
      this,
    );
  }
}

abstract class _MiraiInputBorder implements MiraiInputBorder {
  const factory _MiraiInputBorder(
      {final MiraiInputBorderType type,
      final MiraiBorderSide? borderSide,
      final MiraiBorderRadius? borderRadius,
      final double gapPadding}) = _$_MiraiInputBorder;

  factory _MiraiInputBorder.fromJson(Map<String, dynamic> json) =
      _$_MiraiInputBorder.fromJson;

  @override
  MiraiInputBorderType get type;
  @override
  MiraiBorderSide? get borderSide;
  @override
  MiraiBorderRadius? get borderRadius;
  @override
  double get gapPadding;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiInputBorderCopyWith<_$_MiraiInputBorder> get copyWith =>
      throw _privateConstructorUsedError;
}
