// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_refresh_indicator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiRefreshIndicator _$MiraiRefreshIndicatorFromJson(
    Map<String, dynamic> json) {
  return _MiraiRefreshIndicator.fromJson(json);
}

/// @nodoc
mixin _$MiraiRefreshIndicator {
  Map<String, dynamic>? get onRefresh => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiRefreshIndicatorCopyWith<MiraiRefreshIndicator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiRefreshIndicatorCopyWith<$Res> {
  factory $MiraiRefreshIndicatorCopyWith(MiraiRefreshIndicator value,
          $Res Function(MiraiRefreshIndicator) then) =
      _$MiraiRefreshIndicatorCopyWithImpl<$Res, MiraiRefreshIndicator>;
  @useResult
  $Res call({Map<String, dynamic>? onRefresh, Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiRefreshIndicatorCopyWithImpl<$Res,
        $Val extends MiraiRefreshIndicator>
    implements $MiraiRefreshIndicatorCopyWith<$Res> {
  _$MiraiRefreshIndicatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRefresh = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      onRefresh: freezed == onRefresh
          ? _value.onRefresh
          : onRefresh // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiRefreshIndicatorImplCopyWith<$Res>
    implements $MiraiRefreshIndicatorCopyWith<$Res> {
  factory _$$MiraiRefreshIndicatorImplCopyWith(
          _$MiraiRefreshIndicatorImpl value,
          $Res Function(_$MiraiRefreshIndicatorImpl) then) =
      __$$MiraiRefreshIndicatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? onRefresh, Map<String, dynamic>? child});
}

/// @nodoc
class __$$MiraiRefreshIndicatorImplCopyWithImpl<$Res>
    extends _$MiraiRefreshIndicatorCopyWithImpl<$Res,
        _$MiraiRefreshIndicatorImpl>
    implements _$$MiraiRefreshIndicatorImplCopyWith<$Res> {
  __$$MiraiRefreshIndicatorImplCopyWithImpl(_$MiraiRefreshIndicatorImpl _value,
      $Res Function(_$MiraiRefreshIndicatorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRefresh = freezed,
    Object? child = freezed,
  }) {
    return _then(_$MiraiRefreshIndicatorImpl(
      onRefresh: freezed == onRefresh
          ? _value._onRefresh
          : onRefresh // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiRefreshIndicatorImpl implements _MiraiRefreshIndicator {
  const _$MiraiRefreshIndicatorImpl(
      {final Map<String, dynamic>? onRefresh,
      final Map<String, dynamic>? child})
      : _onRefresh = onRefresh,
        _child = child;

  factory _$MiraiRefreshIndicatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiRefreshIndicatorImplFromJson(json);

  final Map<String, dynamic>? _onRefresh;
  @override
  Map<String, dynamic>? get onRefresh {
    final value = _onRefresh;
    if (value == null) return null;
    if (_onRefresh is EqualUnmodifiableMapView) return _onRefresh;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
    return 'MiraiRefreshIndicator(onRefresh: $onRefresh, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiRefreshIndicatorImpl &&
            const DeepCollectionEquality()
                .equals(other._onRefresh, _onRefresh) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_onRefresh),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiRefreshIndicatorImplCopyWith<_$MiraiRefreshIndicatorImpl>
      get copyWith => __$$MiraiRefreshIndicatorImplCopyWithImpl<
          _$MiraiRefreshIndicatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiRefreshIndicatorImplToJson(
      this,
    );
  }
}

abstract class _MiraiRefreshIndicator implements MiraiRefreshIndicator {
  const factory _MiraiRefreshIndicator(
      {final Map<String, dynamic>? onRefresh,
      final Map<String, dynamic>? child}) = _$MiraiRefreshIndicatorImpl;

  factory _MiraiRefreshIndicator.fromJson(Map<String, dynamic> json) =
      _$MiraiRefreshIndicatorImpl.fromJson;

  @override
  Map<String, dynamic>? get onRefresh;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiRefreshIndicatorImplCopyWith<_$MiraiRefreshIndicatorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
