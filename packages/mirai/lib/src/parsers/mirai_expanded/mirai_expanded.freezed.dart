// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_expanded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiExpanded _$MiraiExpandedFromJson(Map<String, dynamic> json) {
  return _MiraiExpanded.fromJson(json);
}

/// @nodoc
mixin _$MiraiExpanded {
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiExpandedCopyWith<MiraiExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiExpandedCopyWith<$Res> {
  factory $MiraiExpandedCopyWith(
          MiraiExpanded value, $Res Function(MiraiExpanded) then) =
      _$MiraiExpandedCopyWithImpl<$Res, MiraiExpanded>;
  @useResult
  $Res call({Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiExpandedCopyWithImpl<$Res, $Val extends MiraiExpanded>
    implements $MiraiExpandedCopyWith<$Res> {
  _$MiraiExpandedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiExpandedCopyWith<$Res>
    implements $MiraiExpandedCopyWith<$Res> {
  factory _$$_MiraiExpandedCopyWith(
          _$_MiraiExpanded value, $Res Function(_$_MiraiExpanded) then) =
      __$$_MiraiExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? child});
}

/// @nodoc
class __$$_MiraiExpandedCopyWithImpl<$Res>
    extends _$MiraiExpandedCopyWithImpl<$Res, _$_MiraiExpanded>
    implements _$$_MiraiExpandedCopyWith<$Res> {
  __$$_MiraiExpandedCopyWithImpl(
      _$_MiraiExpanded _value, $Res Function(_$_MiraiExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
  }) {
    return _then(_$_MiraiExpanded(
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiExpanded implements _MiraiExpanded {
  const _$_MiraiExpanded({final Map<String, dynamic>? child}) : _child = child;

  factory _$_MiraiExpanded.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiExpandedFromJson(json);

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
  String toString() {
    return 'MiraiExpanded(child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiExpanded &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiExpandedCopyWith<_$_MiraiExpanded> get copyWith =>
      __$$_MiraiExpandedCopyWithImpl<_$_MiraiExpanded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiExpandedToJson(
      this,
    );
  }
}

abstract class _MiraiExpanded implements MiraiExpanded {
  const factory _MiraiExpanded({final Map<String, dynamic>? child}) =
      _$_MiraiExpanded;

  factory _MiraiExpanded.fromJson(Map<String, dynamic> json) =
      _$_MiraiExpanded.fromJson;

  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiExpandedCopyWith<_$_MiraiExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
