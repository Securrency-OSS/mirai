// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_offset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiOffset _$MiraiOffsetFromJson(Map<String, dynamic> json) {
  return _MiraiOffset.fromJson(json);
}

/// @nodoc
mixin _$MiraiOffset {
  double get dx => throw _privateConstructorUsedError;
  double get dy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiOffsetCopyWith<MiraiOffset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiOffsetCopyWith<$Res> {
  factory $MiraiOffsetCopyWith(
          MiraiOffset value, $Res Function(MiraiOffset) then) =
      _$MiraiOffsetCopyWithImpl<$Res, MiraiOffset>;
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class _$MiraiOffsetCopyWithImpl<$Res, $Val extends MiraiOffset>
    implements $MiraiOffsetCopyWith<$Res> {
  _$MiraiOffsetCopyWithImpl(this._value, this._then);

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
abstract class _$$_MiraiOffsetCopyWith<$Res>
    implements $MiraiOffsetCopyWith<$Res> {
  factory _$$_MiraiOffsetCopyWith(
          _$_MiraiOffset value, $Res Function(_$_MiraiOffset) then) =
      __$$_MiraiOffsetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double dx, double dy});
}

/// @nodoc
class __$$_MiraiOffsetCopyWithImpl<$Res>
    extends _$MiraiOffsetCopyWithImpl<$Res, _$_MiraiOffset>
    implements _$$_MiraiOffsetCopyWith<$Res> {
  __$$_MiraiOffsetCopyWithImpl(
      _$_MiraiOffset _value, $Res Function(_$_MiraiOffset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dx = null,
    Object? dy = null,
  }) {
    return _then(_$_MiraiOffset(
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
class _$_MiraiOffset implements _MiraiOffset {
  const _$_MiraiOffset({required this.dx, required this.dy});

  factory _$_MiraiOffset.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiOffsetFromJson(json);

  @override
  final double dx;
  @override
  final double dy;

  @override
  String toString() {
    return 'MiraiOffset(dx: $dx, dy: $dy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiOffset &&
            (identical(other.dx, dx) || other.dx == dx) &&
            (identical(other.dy, dy) || other.dy == dy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dx, dy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiOffsetCopyWith<_$_MiraiOffset> get copyWith =>
      __$$_MiraiOffsetCopyWithImpl<_$_MiraiOffset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiOffsetToJson(
      this,
    );
  }
}

abstract class _MiraiOffset implements MiraiOffset {
  const factory _MiraiOffset(
      {required final double dx, required final double dy}) = _$_MiraiOffset;

  factory _MiraiOffset.fromJson(Map<String, dynamic> json) =
      _$_MiraiOffset.fromJson;

  @override
  double get dx;
  @override
  double get dy;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiOffsetCopyWith<_$_MiraiOffset> get copyWith =>
      throw _privateConstructorUsedError;
}
