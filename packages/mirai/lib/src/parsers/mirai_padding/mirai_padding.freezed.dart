// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_padding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiPadding _$MiraiPaddingFromJson(Map<String, dynamic> json) {
  return _MiraiPadding.fromJson(json);
}

/// @nodoc
mixin _$MiraiPadding {
  MiraiEdgeInsets get padding => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPaddingCopyWith<MiraiPadding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPaddingCopyWith<$Res> {
  factory $MiraiPaddingCopyWith(
          MiraiPadding value, $Res Function(MiraiPadding) then) =
      _$MiraiPaddingCopyWithImpl<$Res, MiraiPadding>;
  @useResult
  $Res call({MiraiEdgeInsets padding, Map<String, dynamic>? child});

  $MiraiEdgeInsetsCopyWith<$Res> get padding;
}

/// @nodoc
class _$MiraiPaddingCopyWithImpl<$Res, $Val extends MiraiPadding>
    implements $MiraiPaddingCopyWith<$Res> {
  _$MiraiPaddingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiEdgeInsetsCopyWith<$Res> get padding {
    return $MiraiEdgeInsetsCopyWith<$Res>(_value.padding, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiPaddingCopyWith<$Res>
    implements $MiraiPaddingCopyWith<$Res> {
  factory _$$_MiraiPaddingCopyWith(
          _$_MiraiPadding value, $Res Function(_$_MiraiPadding) then) =
      __$$_MiraiPaddingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiEdgeInsets padding, Map<String, dynamic>? child});

  @override
  $MiraiEdgeInsetsCopyWith<$Res> get padding;
}

/// @nodoc
class __$$_MiraiPaddingCopyWithImpl<$Res>
    extends _$MiraiPaddingCopyWithImpl<$Res, _$_MiraiPadding>
    implements _$$_MiraiPaddingCopyWith<$Res> {
  __$$_MiraiPaddingCopyWithImpl(
      _$_MiraiPadding _value, $Res Function(_$_MiraiPadding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? child = freezed,
  }) {
    return _then(_$_MiraiPadding(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiPadding implements _MiraiPadding {
  const _$_MiraiPadding(
      {required this.padding, final Map<String, dynamic>? child})
      : _child = child;

  factory _$_MiraiPadding.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiPaddingFromJson(json);

  @override
  final MiraiEdgeInsets padding;
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
    return 'MiraiPadding(padding: $padding, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiPadding &&
            (identical(other.padding, padding) || other.padding == padding) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, padding, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiPaddingCopyWith<_$_MiraiPadding> get copyWith =>
      __$$_MiraiPaddingCopyWithImpl<_$_MiraiPadding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiPaddingToJson(
      this,
    );
  }
}

abstract class _MiraiPadding implements MiraiPadding {
  const factory _MiraiPadding(
      {required final MiraiEdgeInsets padding,
      final Map<String, dynamic>? child}) = _$_MiraiPadding;

  factory _MiraiPadding.fromJson(Map<String, dynamic> json) =
      _$_MiraiPadding.fromJson;

  @override
  MiraiEdgeInsets get padding;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiPaddingCopyWith<_$_MiraiPadding> get copyWith =>
      throw _privateConstructorUsedError;
}
