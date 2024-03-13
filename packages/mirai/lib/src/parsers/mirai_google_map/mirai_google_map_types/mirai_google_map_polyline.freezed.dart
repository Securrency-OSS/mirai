// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_polyline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiPolylineId _$MiraiPolylineIdFromJson(Map<String, dynamic> json) {
  return _MiraiPolylineId.fromJson(json);
}

/// @nodoc
mixin _$MiraiPolylineId {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPolylineIdCopyWith<MiraiPolylineId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPolylineIdCopyWith<$Res> {
  factory $MiraiPolylineIdCopyWith(
          MiraiPolylineId value, $Res Function(MiraiPolylineId) then) =
      _$MiraiPolylineIdCopyWithImpl<$Res, MiraiPolylineId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MiraiPolylineIdCopyWithImpl<$Res, $Val extends MiraiPolylineId>
    implements $MiraiPolylineIdCopyWith<$Res> {
  _$MiraiPolylineIdCopyWithImpl(this._value, this._then);

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
abstract class _$$MiraiPolylineIdImplCopyWith<$Res>
    implements $MiraiPolylineIdCopyWith<$Res> {
  factory _$$MiraiPolylineIdImplCopyWith(_$MiraiPolylineIdImpl value,
          $Res Function(_$MiraiPolylineIdImpl) then) =
      __$$MiraiPolylineIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$MiraiPolylineIdImplCopyWithImpl<$Res>
    extends _$MiraiPolylineIdCopyWithImpl<$Res, _$MiraiPolylineIdImpl>
    implements _$$MiraiPolylineIdImplCopyWith<$Res> {
  __$$MiraiPolylineIdImplCopyWithImpl(
      _$MiraiPolylineIdImpl _value, $Res Function(_$MiraiPolylineIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MiraiPolylineIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiPolylineIdImpl implements _MiraiPolylineId {
  const _$MiraiPolylineIdImpl(this.value);

  factory _$MiraiPolylineIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiPolylineIdImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'MiraiPolylineId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiPolylineIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiPolylineIdImplCopyWith<_$MiraiPolylineIdImpl> get copyWith =>
      __$$MiraiPolylineIdImplCopyWithImpl<_$MiraiPolylineIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiPolylineIdImplToJson(
      this,
    );
  }
}

abstract class _MiraiPolylineId implements MiraiPolylineId {
  const factory _MiraiPolylineId(final String value) = _$MiraiPolylineIdImpl;

  factory _MiraiPolylineId.fromJson(Map<String, dynamic> json) =
      _$MiraiPolylineIdImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MiraiPolylineIdImplCopyWith<_$MiraiPolylineIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiPolyline _$MiraiPolylineFromJson(Map<String, dynamic> json) {
  return _MiraiPolyline.fromJson(json);
}

/// @nodoc
mixin _$MiraiPolyline {
  MiraiPolylineId get polylineId => throw _privateConstructorUsedError;
  bool get consumeTapEvents => throw _privateConstructorUsedError;
  String? get color =>
      throw _privateConstructorUsedError; // @Default(Cap.buttCap) Cap endCap,
  bool get geodesic => throw _privateConstructorUsedError;
  JointType get jointType => throw _privateConstructorUsedError;
  List<MiraiLatLng> get points =>
      throw _privateConstructorUsedError; // @Default([]) List<PatternItem> patterns,
// @Default(Cap.buttCap) Cap startCap,
  bool get visible => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get zIndex => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onTap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPolylineCopyWith<MiraiPolyline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPolylineCopyWith<$Res> {
  factory $MiraiPolylineCopyWith(
          MiraiPolyline value, $Res Function(MiraiPolyline) then) =
      _$MiraiPolylineCopyWithImpl<$Res, MiraiPolyline>;
  @useResult
  $Res call(
      {MiraiPolylineId polylineId,
      bool consumeTapEvents,
      String? color,
      bool geodesic,
      JointType jointType,
      List<MiraiLatLng> points,
      bool visible,
      int width,
      int zIndex,
      Map<String, dynamic>? onTap});

  $MiraiPolylineIdCopyWith<$Res> get polylineId;
}

/// @nodoc
class _$MiraiPolylineCopyWithImpl<$Res, $Val extends MiraiPolyline>
    implements $MiraiPolylineCopyWith<$Res> {
  _$MiraiPolylineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polylineId = null,
    Object? consumeTapEvents = null,
    Object? color = freezed,
    Object? geodesic = null,
    Object? jointType = null,
    Object? points = null,
    Object? visible = null,
    Object? width = null,
    Object? zIndex = null,
    Object? onTap = freezed,
  }) {
    return _then(_value.copyWith(
      polylineId: null == polylineId
          ? _value.polylineId
          : polylineId // ignore: cast_nullable_to_non_nullable
              as MiraiPolylineId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      geodesic: null == geodesic
          ? _value.geodesic
          : geodesic // ignore: cast_nullable_to_non_nullable
              as bool,
      jointType: null == jointType
          ? _value.jointType
          : jointType // ignore: cast_nullable_to_non_nullable
              as JointType,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<MiraiLatLng>,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiPolylineIdCopyWith<$Res> get polylineId {
    return $MiraiPolylineIdCopyWith<$Res>(_value.polylineId, (value) {
      return _then(_value.copyWith(polylineId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiPolylineImplCopyWith<$Res>
    implements $MiraiPolylineCopyWith<$Res> {
  factory _$$MiraiPolylineImplCopyWith(
          _$MiraiPolylineImpl value, $Res Function(_$MiraiPolylineImpl) then) =
      __$$MiraiPolylineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiPolylineId polylineId,
      bool consumeTapEvents,
      String? color,
      bool geodesic,
      JointType jointType,
      List<MiraiLatLng> points,
      bool visible,
      int width,
      int zIndex,
      Map<String, dynamic>? onTap});

  @override
  $MiraiPolylineIdCopyWith<$Res> get polylineId;
}

/// @nodoc
class __$$MiraiPolylineImplCopyWithImpl<$Res>
    extends _$MiraiPolylineCopyWithImpl<$Res, _$MiraiPolylineImpl>
    implements _$$MiraiPolylineImplCopyWith<$Res> {
  __$$MiraiPolylineImplCopyWithImpl(
      _$MiraiPolylineImpl _value, $Res Function(_$MiraiPolylineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polylineId = null,
    Object? consumeTapEvents = null,
    Object? color = freezed,
    Object? geodesic = null,
    Object? jointType = null,
    Object? points = null,
    Object? visible = null,
    Object? width = null,
    Object? zIndex = null,
    Object? onTap = freezed,
  }) {
    return _then(_$MiraiPolylineImpl(
      polylineId: null == polylineId
          ? _value.polylineId
          : polylineId // ignore: cast_nullable_to_non_nullable
              as MiraiPolylineId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      geodesic: null == geodesic
          ? _value.geodesic
          : geodesic // ignore: cast_nullable_to_non_nullable
              as bool,
      jointType: null == jointType
          ? _value.jointType
          : jointType // ignore: cast_nullable_to_non_nullable
              as JointType,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<MiraiLatLng>,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiPolylineImpl implements _MiraiPolyline {
  const _$MiraiPolylineImpl(
      {required this.polylineId,
      this.consumeTapEvents = false,
      this.color,
      this.geodesic = false,
      this.jointType = JointType.mitered,
      final List<MiraiLatLng> points = const [],
      this.visible = true,
      this.width = 10,
      this.zIndex = 0,
      final Map<String, dynamic>? onTap})
      : _points = points,
        _onTap = onTap;

  factory _$MiraiPolylineImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiPolylineImplFromJson(json);

  @override
  final MiraiPolylineId polylineId;
  @override
  @JsonKey()
  final bool consumeTapEvents;
  @override
  final String? color;
// @Default(Cap.buttCap) Cap endCap,
  @override
  @JsonKey()
  final bool geodesic;
  @override
  @JsonKey()
  final JointType jointType;
  final List<MiraiLatLng> _points;
  @override
  @JsonKey()
  List<MiraiLatLng> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

// @Default([]) List<PatternItem> patterns,
// @Default(Cap.buttCap) Cap startCap,
  @override
  @JsonKey()
  final bool visible;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final int zIndex;
  final Map<String, dynamic>? _onTap;
  @override
  Map<String, dynamic>? get onTap {
    final value = _onTap;
    if (value == null) return null;
    if (_onTap is EqualUnmodifiableMapView) return _onTap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiPolyline(polylineId: $polylineId, consumeTapEvents: $consumeTapEvents, color: $color, geodesic: $geodesic, jointType: $jointType, points: $points, visible: $visible, width: $width, zIndex: $zIndex, onTap: $onTap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiPolylineImpl &&
            (identical(other.polylineId, polylineId) ||
                other.polylineId == polylineId) &&
            (identical(other.consumeTapEvents, consumeTapEvents) ||
                other.consumeTapEvents == consumeTapEvents) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.geodesic, geodesic) ||
                other.geodesic == geodesic) &&
            (identical(other.jointType, jointType) ||
                other.jointType == jointType) &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex) &&
            const DeepCollectionEquality().equals(other._onTap, _onTap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      polylineId,
      consumeTapEvents,
      color,
      geodesic,
      jointType,
      const DeepCollectionEquality().hash(_points),
      visible,
      width,
      zIndex,
      const DeepCollectionEquality().hash(_onTap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiPolylineImplCopyWith<_$MiraiPolylineImpl> get copyWith =>
      __$$MiraiPolylineImplCopyWithImpl<_$MiraiPolylineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiPolylineImplToJson(
      this,
    );
  }
}

abstract class _MiraiPolyline implements MiraiPolyline {
  const factory _MiraiPolyline(
      {required final MiraiPolylineId polylineId,
      final bool consumeTapEvents,
      final String? color,
      final bool geodesic,
      final JointType jointType,
      final List<MiraiLatLng> points,
      final bool visible,
      final int width,
      final int zIndex,
      final Map<String, dynamic>? onTap}) = _$MiraiPolylineImpl;

  factory _MiraiPolyline.fromJson(Map<String, dynamic> json) =
      _$MiraiPolylineImpl.fromJson;

  @override
  MiraiPolylineId get polylineId;
  @override
  bool get consumeTapEvents;
  @override
  String? get color;
  @override // @Default(Cap.buttCap) Cap endCap,
  bool get geodesic;
  @override
  JointType get jointType;
  @override
  List<MiraiLatLng> get points;
  @override // @Default([]) List<PatternItem> patterns,
// @Default(Cap.buttCap) Cap startCap,
  bool get visible;
  @override
  int get width;
  @override
  int get zIndex;
  @override
  Map<String, dynamic>? get onTap;
  @override
  @JsonKey(ignore: true)
  _$$MiraiPolylineImplCopyWith<_$MiraiPolylineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
