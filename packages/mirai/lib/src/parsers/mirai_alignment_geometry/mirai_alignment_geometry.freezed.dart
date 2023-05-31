// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_alignment_geometry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiAlignmentGeometry _$MiraiAlignmentGeometryFromJson(
    Map<String, dynamic> json) {
  return _MiraiAlignmentGeometry.fromJson(json);
}

/// @nodoc
mixin _$MiraiAlignmentGeometry {
  double get dx => throw _privateConstructorUsedError;
  double get dy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiAlignmentGeometryCopyWith<MiraiAlignmentGeometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiAlignmentGeometryCopyWith<$Res> {
  factory $MiraiAlignmentGeometryCopyWith(MiraiAlignmentGeometry value,
          $Res Function(MiraiAlignmentGeometry) then) =
      _$MiraiAlignmentGeometryCopyWithImpl<$Res, MiraiAlignmentGeometry>;
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class _$MiraiAlignmentGeometryCopyWithImpl<$Res,
        $Val extends MiraiAlignmentGeometry>
    implements $MiraiAlignmentGeometryCopyWith<$Res> {
  _$MiraiAlignmentGeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_value.copyWith(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiAlignmentGeometryCopyWith<$Res>
    implements $MiraiAlignmentGeometryCopyWith<$Res> {
  factory _$$_MiraiAlignmentGeometryCopyWith(_$_MiraiAlignmentGeometry value,
          $Res Function(_$_MiraiAlignmentGeometry) then) =
      __$$_MiraiAlignmentGeometryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class __$$_MiraiAlignmentGeometryCopyWithImpl<$Res>
    extends _$MiraiAlignmentGeometryCopyWithImpl<$Res,
        _$_MiraiAlignmentGeometry>
    implements _$$_MiraiAlignmentGeometryCopyWith<$Res> {
  __$$_MiraiAlignmentGeometryCopyWithImpl(_$_MiraiAlignmentGeometry _value,
      $Res Function(_$_MiraiAlignmentGeometry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_$_MiraiAlignmentGeometry(
      dx: null == dx
          ? _value.dx
          : dx // ignore: cast_nullable_to_non_nullable
              as double,
      dy: null == dy
          ? _value.dy
          : dy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiAlignmentGeometry implements _MiraiAlignmentGeometry {
  const _$_MiraiAlignmentGeometry({required this.dx, required this.dy});

  factory _$_MiraiAlignmentGeometry.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiAlignmentGeometryFromJson(json);

  @override
  final double dx;
  @override
  final double dy;

  @override
  String toString() {
    return 'MiraiAlignmentGeometry(dx: $dx, dy: $dy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiAlignmentGeometry &&
            (identical(other.dx, dx) || other.dx == dx) &&
            (identical(other.dy, dy) || other.dy == dy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dx, dy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiAlignmentGeometryCopyWith<_$_MiraiAlignmentGeometry> get copyWith =>
      __$$_MiraiAlignmentGeometryCopyWithImpl<_$_MiraiAlignmentGeometry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiAlignmentGeometryToJson(
      this,
    );
  }
}

abstract class _MiraiAlignmentGeometry implements MiraiAlignmentGeometry {
  const factory _MiraiAlignmentGeometry(
      {required final double dx,
      required final double dy}) = _$_MiraiAlignmentGeometry;

  factory _MiraiAlignmentGeometry.fromJson(Map<String, dynamic> json) =
      _$_MiraiAlignmentGeometry.fromJson;

  @override
  double get dx;
  @override
  double get dy;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiAlignmentGeometryCopyWith<_$_MiraiAlignmentGeometry> get copyWith =>
      throw _privateConstructorUsedError;
}
