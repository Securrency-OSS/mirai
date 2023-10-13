// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_visual_density.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiVisualDensity _$MiraiVisualDensityFromJson(Map<String, dynamic> json) {
  return _MiraiVisualDensity.fromJson(json);
}

/// @nodoc
mixin _$MiraiVisualDensity {
  double get horizontal => throw _privateConstructorUsedError;
  double get vertical => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiVisualDensityCopyWith<MiraiVisualDensity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiVisualDensityCopyWith<$Res> {
  factory $MiraiVisualDensityCopyWith(
          MiraiVisualDensity value, $Res Function(MiraiVisualDensity) then) =
      _$MiraiVisualDensityCopyWithImpl<$Res, MiraiVisualDensity>;
  @useResult
  $Res call({double horizontal, double vertical});
}

/// @nodoc
class _$MiraiVisualDensityCopyWithImpl<$Res, $Val extends MiraiVisualDensity>
    implements $MiraiVisualDensityCopyWith<$Res> {
  _$MiraiVisualDensityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? vertical = null,
  }) {
    return _then(_value.copyWith(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as double,
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiVisualDensityCopyWith<$Res>
    implements $MiraiVisualDensityCopyWith<$Res> {
  factory _$$_MiraiVisualDensityCopyWith(_$_MiraiVisualDensity value,
          $Res Function(_$_MiraiVisualDensity) then) =
      __$$_MiraiVisualDensityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double horizontal, double vertical});
}

/// @nodoc
class __$$_MiraiVisualDensityCopyWithImpl<$Res>
    extends _$MiraiVisualDensityCopyWithImpl<$Res, _$_MiraiVisualDensity>
    implements _$$_MiraiVisualDensityCopyWith<$Res> {
  __$$_MiraiVisualDensityCopyWithImpl(
      _$_MiraiVisualDensity _value, $Res Function(_$_MiraiVisualDensity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? vertical = null,
  }) {
    return _then(_$_MiraiVisualDensity(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as double,
      vertical: null == vertical
          ? _value.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiVisualDensity implements _MiraiVisualDensity {
  const _$_MiraiVisualDensity(
      {required this.horizontal, required this.vertical});

  factory _$_MiraiVisualDensity.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiVisualDensityFromJson(json);

  @override
  final double horizontal;
  @override
  final double vertical;

  @override
  String toString() {
    return 'MiraiVisualDensity(horizontal: $horizontal, vertical: $vertical)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiVisualDensity &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, horizontal, vertical);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiVisualDensityCopyWith<_$_MiraiVisualDensity> get copyWith =>
      __$$_MiraiVisualDensityCopyWithImpl<_$_MiraiVisualDensity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiVisualDensityToJson(
      this,
    );
  }
}

abstract class _MiraiVisualDensity implements MiraiVisualDensity {
  const factory _MiraiVisualDensity(
      {required final double horizontal,
      required final double vertical}) = _$_MiraiVisualDensity;

  factory _MiraiVisualDensity.fromJson(Map<String, dynamic> json) =
      _$_MiraiVisualDensity.fromJson;

  @override
  double get horizontal;
  @override
  double get vertical;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiVisualDensityCopyWith<_$_MiraiVisualDensity> get copyWith =>
      throw _privateConstructorUsedError;
}
