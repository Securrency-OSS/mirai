// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_rounded_rectangle_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiRoundedRectangleBorder _$MiraiRoundedRectangleBorderFromJson(
    Map<String, dynamic> json) {
  return _MiraiRoundedRectangleBorder.fromJson(json);
}

/// @nodoc
mixin _$MiraiRoundedRectangleBorder {
  MiraiBorderSide? get side => throw _privateConstructorUsedError;
  MiraiBorderRadius? get borderRadius => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiRoundedRectangleBorderCopyWith<MiraiRoundedRectangleBorder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiRoundedRectangleBorderCopyWith<$Res> {
  factory $MiraiRoundedRectangleBorderCopyWith(
          MiraiRoundedRectangleBorder value,
          $Res Function(MiraiRoundedRectangleBorder) then) =
      _$MiraiRoundedRectangleBorderCopyWithImpl<$Res,
          MiraiRoundedRectangleBorder>;
  @useResult
  $Res call({MiraiBorderSide? side, MiraiBorderRadius? borderRadius});

  $MiraiBorderSideCopyWith<$Res>? get side;
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class _$MiraiRoundedRectangleBorderCopyWithImpl<$Res,
        $Val extends MiraiRoundedRectangleBorder>
    implements $MiraiRoundedRectangleBorderCopyWith<$Res> {
  _$MiraiRoundedRectangleBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = freezed,
    Object? borderRadius = freezed,
  }) {
    return _then(_value.copyWith(
      side: freezed == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as MiraiBorderSide?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBorderSideCopyWith<$Res>? get side {
    if (_value.side == null) {
      return null;
    }

    return $MiraiBorderSideCopyWith<$Res>(_value.side!, (value) {
      return _then(_value.copyWith(side: value) as $Val);
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
abstract class _$$_MiraiRoundedRectangleBorderCopyWith<$Res>
    implements $MiraiRoundedRectangleBorderCopyWith<$Res> {
  factory _$$_MiraiRoundedRectangleBorderCopyWith(
          _$_MiraiRoundedRectangleBorder value,
          $Res Function(_$_MiraiRoundedRectangleBorder) then) =
      __$$_MiraiRoundedRectangleBorderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiBorderSide? side, MiraiBorderRadius? borderRadius});

  @override
  $MiraiBorderSideCopyWith<$Res>? get side;
  @override
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class __$$_MiraiRoundedRectangleBorderCopyWithImpl<$Res>
    extends _$MiraiRoundedRectangleBorderCopyWithImpl<$Res,
        _$_MiraiRoundedRectangleBorder>
    implements _$$_MiraiRoundedRectangleBorderCopyWith<$Res> {
  __$$_MiraiRoundedRectangleBorderCopyWithImpl(
      _$_MiraiRoundedRectangleBorder _value,
      $Res Function(_$_MiraiRoundedRectangleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = freezed,
    Object? borderRadius = freezed,
  }) {
    return _then(_$_MiraiRoundedRectangleBorder(
      side: freezed == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as MiraiBorderSide?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiRoundedRectangleBorder implements _MiraiRoundedRectangleBorder {
  const _$_MiraiRoundedRectangleBorder({this.side, this.borderRadius});

  factory _$_MiraiRoundedRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiRoundedRectangleBorderFromJson(json);

  @override
  final MiraiBorderSide? side;
  @override
  final MiraiBorderRadius? borderRadius;

  @override
  String toString() {
    return 'MiraiRoundedRectangleBorder(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiRoundedRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiRoundedRectangleBorderCopyWith<_$_MiraiRoundedRectangleBorder>
      get copyWith => __$$_MiraiRoundedRectangleBorderCopyWithImpl<
          _$_MiraiRoundedRectangleBorder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiRoundedRectangleBorderToJson(
      this,
    );
  }
}

abstract class _MiraiRoundedRectangleBorder
    implements MiraiRoundedRectangleBorder {
  const factory _MiraiRoundedRectangleBorder(
      {final MiraiBorderSide? side,
      final MiraiBorderRadius? borderRadius}) = _$_MiraiRoundedRectangleBorder;

  factory _MiraiRoundedRectangleBorder.fromJson(Map<String, dynamic> json) =
      _$_MiraiRoundedRectangleBorder.fromJson;

  @override
  MiraiBorderSide? get side;
  @override
  MiraiBorderRadius? get borderRadius;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiRoundedRectangleBorderCopyWith<_$_MiraiRoundedRectangleBorder>
      get copyWith => throw _privateConstructorUsedError;
}
