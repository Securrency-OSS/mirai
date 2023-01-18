// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_edge_insets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiEdgeInsets _$MiraiEdgeInsetsFromJson(Map<String, dynamic> json) {
  return _MiraiEdgeInsets.fromJson(json);
}

/// @nodoc
mixin _$MiraiEdgeInsets {
  double? get left => throw _privateConstructorUsedError;
  double? get top => throw _privateConstructorUsedError;
  double? get right => throw _privateConstructorUsedError;
  double? get bottom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiEdgeInsetsCopyWith<MiraiEdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiEdgeInsetsCopyWith<$Res> {
  factory $MiraiEdgeInsetsCopyWith(
          MiraiEdgeInsets value, $Res Function(MiraiEdgeInsets) then) =
      _$MiraiEdgeInsetsCopyWithImpl<$Res, MiraiEdgeInsets>;
  @useResult
  $Res call({double? left, double? top, double? right, double? bottom});
}

/// @nodoc
class _$MiraiEdgeInsetsCopyWithImpl<$Res, $Val extends MiraiEdgeInsets>
    implements $MiraiEdgeInsetsCopyWith<$Res> {
  _$MiraiEdgeInsetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
  }) {
    return _then(_value.copyWith(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiEdgeInsetsCopyWith<$Res>
    implements $MiraiEdgeInsetsCopyWith<$Res> {
  factory _$$_MiraiEdgeInsetsCopyWith(
          _$_MiraiEdgeInsets value, $Res Function(_$_MiraiEdgeInsets) then) =
      __$$_MiraiEdgeInsetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? left, double? top, double? right, double? bottom});
}

/// @nodoc
class __$$_MiraiEdgeInsetsCopyWithImpl<$Res>
    extends _$MiraiEdgeInsetsCopyWithImpl<$Res, _$_MiraiEdgeInsets>
    implements _$$_MiraiEdgeInsetsCopyWith<$Res> {
  __$$_MiraiEdgeInsetsCopyWithImpl(
      _$_MiraiEdgeInsets _value, $Res Function(_$_MiraiEdgeInsets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
  }) {
    return _then(_$_MiraiEdgeInsets(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiEdgeInsets implements _MiraiEdgeInsets {
  const _$_MiraiEdgeInsets({this.left, this.top, this.right, this.bottom});

  factory _$_MiraiEdgeInsets.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiEdgeInsetsFromJson(json);

  @override
  final double? left;
  @override
  final double? top;
  @override
  final double? right;
  @override
  final double? bottom;

  @override
  String toString() {
    return 'MiraiEdgeInsets(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiEdgeInsets &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiEdgeInsetsCopyWith<_$_MiraiEdgeInsets> get copyWith =>
      __$$_MiraiEdgeInsetsCopyWithImpl<_$_MiraiEdgeInsets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiEdgeInsetsToJson(
      this,
    );
  }
}

abstract class _MiraiEdgeInsets implements MiraiEdgeInsets {
  const factory _MiraiEdgeInsets(
      {final double? left,
      final double? top,
      final double? right,
      final double? bottom}) = _$_MiraiEdgeInsets;

  factory _MiraiEdgeInsets.fromJson(Map<String, dynamic> json) =
      _$_MiraiEdgeInsets.fromJson;

  @override
  double? get left;
  @override
  double? get top;
  @override
  double? get right;
  @override
  double? get bottom;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiEdgeInsetsCopyWith<_$_MiraiEdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}
