// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_circle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiCircleId _$MiraiCircleIdFromJson(Map<String, dynamic> json) {
  return _MiraiCircleId.fromJson(json);
}

/// @nodoc
mixin _$MiraiCircleId {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiCircleIdCopyWith<MiraiCircleId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCircleIdCopyWith<$Res> {
  factory $MiraiCircleIdCopyWith(
          MiraiCircleId value, $Res Function(MiraiCircleId) then) =
      _$MiraiCircleIdCopyWithImpl<$Res, MiraiCircleId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MiraiCircleIdCopyWithImpl<$Res, $Val extends MiraiCircleId>
    implements $MiraiCircleIdCopyWith<$Res> {
  _$MiraiCircleIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiCircleIdImplCopyWith<$Res>
    implements $MiraiCircleIdCopyWith<$Res> {
  factory _$$MiraiCircleIdImplCopyWith(
          _$MiraiCircleIdImpl value, $Res Function(_$MiraiCircleIdImpl) then) =
      __$$MiraiCircleIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$MiraiCircleIdImplCopyWithImpl<$Res>
    extends _$MiraiCircleIdCopyWithImpl<$Res, _$MiraiCircleIdImpl>
    implements _$$MiraiCircleIdImplCopyWith<$Res> {
  __$$MiraiCircleIdImplCopyWithImpl(
      _$MiraiCircleIdImpl _value, $Res Function(_$MiraiCircleIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MiraiCircleIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCircleIdImpl implements _MiraiCircleId {
  const _$MiraiCircleIdImpl(this.value);

  factory _$MiraiCircleIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCircleIdImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'MiraiCircleId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCircleIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCircleIdImplCopyWith<_$MiraiCircleIdImpl> get copyWith =>
      __$$MiraiCircleIdImplCopyWithImpl<_$MiraiCircleIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCircleIdImplToJson(
      this,
    );
  }
}

abstract class _MiraiCircleId implements MiraiCircleId {
  const factory _MiraiCircleId(final String value) = _$MiraiCircleIdImpl;

  factory _MiraiCircleId.fromJson(Map<String, dynamic> json) =
      _$MiraiCircleIdImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MiraiCircleIdImplCopyWith<_$MiraiCircleIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiCircle _$MiraiCircleFromJson(Map<String, dynamic> json) {
  return _MiraiCircle.fromJson(json);
}

/// @nodoc
mixin _$MiraiCircle {
  MiraiCircleId get circleId => throw _privateConstructorUsedError;
  bool get consumeTapEvents => throw _privateConstructorUsedError;
  String? get fillColor => throw _privateConstructorUsedError;
  MiraiLatLng get center => throw _privateConstructorUsedError;
  double get radius => throw _privateConstructorUsedError;
  String? get strokeColor => throw _privateConstructorUsedError;
  int get strokeWidth => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  int get zIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiCircleCopyWith<MiraiCircle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCircleCopyWith<$Res> {
  factory $MiraiCircleCopyWith(
          MiraiCircle value, $Res Function(MiraiCircle) then) =
      _$MiraiCircleCopyWithImpl<$Res, MiraiCircle>;
  @useResult
  $Res call(
      {MiraiCircleId circleId,
      bool consumeTapEvents,
      String? fillColor,
      MiraiLatLng center,
      double radius,
      String? strokeColor,
      int strokeWidth,
      bool visible,
      int zIndex});

  $MiraiCircleIdCopyWith<$Res> get circleId;
  $MiraiLatLngCopyWith<$Res> get center;
}

/// @nodoc
class _$MiraiCircleCopyWithImpl<$Res, $Val extends MiraiCircle>
    implements $MiraiCircleCopyWith<$Res> {
  _$MiraiCircleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? circleId = null,
    Object? consumeTapEvents = null,
    Object? fillColor = freezed,
    Object? center = null,
    Object? radius = null,
    Object? strokeColor = freezed,
    Object? strokeWidth = null,
    Object? visible = null,
    Object? zIndex = null,
  }) {
    return _then(_value.copyWith(
      circleId: null == circleId
          ? _value.circleId
          : circleId // ignore: cast_nullable_to_non_nullable
              as MiraiCircleId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      strokeColor: freezed == strokeColor
          ? _value.strokeColor
          : strokeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      strokeWidth: null == strokeWidth
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as int,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiCircleIdCopyWith<$Res> get circleId {
    return $MiraiCircleIdCopyWith<$Res>(_value.circleId, (value) {
      return _then(_value.copyWith(circleId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngCopyWith<$Res> get center {
    return $MiraiLatLngCopyWith<$Res>(_value.center, (value) {
      return _then(_value.copyWith(center: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiCircleImplCopyWith<$Res>
    implements $MiraiCircleCopyWith<$Res> {
  factory _$$MiraiCircleImplCopyWith(
          _$MiraiCircleImpl value, $Res Function(_$MiraiCircleImpl) then) =
      __$$MiraiCircleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiCircleId circleId,
      bool consumeTapEvents,
      String? fillColor,
      MiraiLatLng center,
      double radius,
      String? strokeColor,
      int strokeWidth,
      bool visible,
      int zIndex});

  @override
  $MiraiCircleIdCopyWith<$Res> get circleId;
  @override
  $MiraiLatLngCopyWith<$Res> get center;
}

/// @nodoc
class __$$MiraiCircleImplCopyWithImpl<$Res>
    extends _$MiraiCircleCopyWithImpl<$Res, _$MiraiCircleImpl>
    implements _$$MiraiCircleImplCopyWith<$Res> {
  __$$MiraiCircleImplCopyWithImpl(
      _$MiraiCircleImpl _value, $Res Function(_$MiraiCircleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? circleId = null,
    Object? consumeTapEvents = null,
    Object? fillColor = freezed,
    Object? center = null,
    Object? radius = null,
    Object? strokeColor = freezed,
    Object? strokeWidth = null,
    Object? visible = null,
    Object? zIndex = null,
  }) {
    return _then(_$MiraiCircleImpl(
      circleId: null == circleId
          ? _value.circleId
          : circleId // ignore: cast_nullable_to_non_nullable
              as MiraiCircleId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      strokeColor: freezed == strokeColor
          ? _value.strokeColor
          : strokeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      strokeWidth: null == strokeWidth
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as int,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCircleImpl implements _MiraiCircle {
  const _$MiraiCircleImpl(
      {required this.circleId,
      this.consumeTapEvents = false,
      this.fillColor,
      this.center = const MiraiLatLng(0.0, 0.0),
      this.radius = 0,
      this.strokeColor,
      this.strokeWidth = 10,
      this.visible = true,
      this.zIndex = 0});

  factory _$MiraiCircleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCircleImplFromJson(json);

  @override
  final MiraiCircleId circleId;
  @override
  @JsonKey()
  final bool consumeTapEvents;
  @override
  final String? fillColor;
  @override
  @JsonKey()
  final MiraiLatLng center;
  @override
  @JsonKey()
  final double radius;
  @override
  final String? strokeColor;
  @override
  @JsonKey()
  final int strokeWidth;
  @override
  @JsonKey()
  final bool visible;
  @override
  @JsonKey()
  final int zIndex;

  @override
  String toString() {
    return 'MiraiCircle(circleId: $circleId, consumeTapEvents: $consumeTapEvents, fillColor: $fillColor, center: $center, radius: $radius, strokeColor: $strokeColor, strokeWidth: $strokeWidth, visible: $visible, zIndex: $zIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCircleImpl &&
            (identical(other.circleId, circleId) ||
                other.circleId == circleId) &&
            (identical(other.consumeTapEvents, consumeTapEvents) ||
                other.consumeTapEvents == consumeTapEvents) &&
            (identical(other.fillColor, fillColor) ||
                other.fillColor == fillColor) &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.strokeColor, strokeColor) ||
                other.strokeColor == strokeColor) &&
            (identical(other.strokeWidth, strokeWidth) ||
                other.strokeWidth == strokeWidth) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, circleId, consumeTapEvents,
      fillColor, center, radius, strokeColor, strokeWidth, visible, zIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCircleImplCopyWith<_$MiraiCircleImpl> get copyWith =>
      __$$MiraiCircleImplCopyWithImpl<_$MiraiCircleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCircleImplToJson(
      this,
    );
  }
}

abstract class _MiraiCircle implements MiraiCircle {
  const factory _MiraiCircle(
      {required final MiraiCircleId circleId,
      final bool consumeTapEvents,
      final String? fillColor,
      final MiraiLatLng center,
      final double radius,
      final String? strokeColor,
      final int strokeWidth,
      final bool visible,
      final int zIndex}) = _$MiraiCircleImpl;

  factory _MiraiCircle.fromJson(Map<String, dynamic> json) =
      _$MiraiCircleImpl.fromJson;

  @override
  MiraiCircleId get circleId;
  @override
  bool get consumeTapEvents;
  @override
  String? get fillColor;
  @override
  MiraiLatLng get center;
  @override
  double get radius;
  @override
  String? get strokeColor;
  @override
  int get strokeWidth;
  @override
  bool get visible;
  @override
  int get zIndex;
  @override
  @JsonKey(ignore: true)
  _$$MiraiCircleImplCopyWith<_$MiraiCircleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
