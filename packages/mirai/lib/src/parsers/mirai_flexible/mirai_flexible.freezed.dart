// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_flexible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFlexible _$MiraiFlexibleFromJson(Map<String, dynamic> json) {
  return _MiraiFlexible.fromJson(json);
}

/// @nodoc
mixin _$MiraiFlexible {
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;
  int get flex => throw _privateConstructorUsedError;
  FlexFit get fit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFlexibleCopyWith<MiraiFlexible> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFlexibleCopyWith<$Res> {
  factory $MiraiFlexibleCopyWith(
          MiraiFlexible value, $Res Function(MiraiFlexible) then) =
      _$MiraiFlexibleCopyWithImpl<$Res, MiraiFlexible>;
  @useResult
  $Res call({Map<String, dynamic>? child, int flex, FlexFit fit});
}

/// @nodoc
class _$MiraiFlexibleCopyWithImpl<$Res, $Val extends MiraiFlexible>
    implements $MiraiFlexibleCopyWith<$Res> {
  _$MiraiFlexibleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
    Object? flex = null,
    Object? fit = null,
  }) {
    return _then(_value.copyWith(
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as int,
      fit: null == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as FlexFit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiFlexibleCopyWith<$Res>
    implements $MiraiFlexibleCopyWith<$Res> {
  factory _$$_MiraiFlexibleCopyWith(
          _$_MiraiFlexible value, $Res Function(_$_MiraiFlexible) then) =
      __$$_MiraiFlexibleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? child, int flex, FlexFit fit});
}

/// @nodoc
class __$$_MiraiFlexibleCopyWithImpl<$Res>
    extends _$MiraiFlexibleCopyWithImpl<$Res, _$_MiraiFlexible>
    implements _$$_MiraiFlexibleCopyWith<$Res> {
  __$$_MiraiFlexibleCopyWithImpl(
      _$_MiraiFlexible _value, $Res Function(_$_MiraiFlexible) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
    Object? flex = null,
    Object? fit = null,
  }) {
    return _then(_$_MiraiFlexible(
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      flex: null == flex
          ? _value.flex
          : flex // ignore: cast_nullable_to_non_nullable
              as int,
      fit: null == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as FlexFit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiFlexible implements _MiraiFlexible {
  const _$_MiraiFlexible(
      {final Map<String, dynamic>? child,
      this.flex = 1,
      this.fit = FlexFit.loose})
      : _child = child;

  factory _$_MiraiFlexible.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFlexibleFromJson(json);

  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final int flex;
  @override
  @JsonKey()
  final FlexFit fit;

  @override
  String toString() {
    return 'MiraiFlexible(child: $child, flex: $flex, fit: $fit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiFlexible &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.flex, flex) || other.flex == flex) &&
            (identical(other.fit, fit) || other.fit == fit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_child), flex, fit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFlexibleCopyWith<_$_MiraiFlexible> get copyWith =>
      __$$_MiraiFlexibleCopyWithImpl<_$_MiraiFlexible>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFlexibleToJson(
      this,
    );
  }
}

abstract class _MiraiFlexible implements MiraiFlexible {
  const factory _MiraiFlexible(
      {final Map<String, dynamic>? child,
      final int flex,
      final FlexFit fit}) = _$_MiraiFlexible;

  factory _MiraiFlexible.fromJson(Map<String, dynamic> json) =
      _$_MiraiFlexible.fromJson;

  @override
  Map<String, dynamic>? get child;
  @override
  int get flex;
  @override
  FlexFit get fit;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFlexibleCopyWith<_$_MiraiFlexible> get copyWith =>
      throw _privateConstructorUsedError;
}
