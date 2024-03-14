// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_polygon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiPolygonId _$MiraiPolygonIdFromJson(Map<String, dynamic> json) {
  return _MiraiPolygonId.fromJson(json);
}

/// @nodoc
mixin _$MiraiPolygonId {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPolygonIdCopyWith<MiraiPolygonId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPolygonIdCopyWith<$Res> {
  factory $MiraiPolygonIdCopyWith(
          MiraiPolygonId value, $Res Function(MiraiPolygonId) then) =
      _$MiraiPolygonIdCopyWithImpl<$Res, MiraiPolygonId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MiraiPolygonIdCopyWithImpl<$Res, $Val extends MiraiPolygonId>
    implements $MiraiPolygonIdCopyWith<$Res> {
  _$MiraiPolygonIdCopyWithImpl(this._value, this._then);

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
abstract class _$$MiraiPolygonIdImplCopyWith<$Res>
    implements $MiraiPolygonIdCopyWith<$Res> {
  factory _$$MiraiPolygonIdImplCopyWith(_$MiraiPolygonIdImpl value,
          $Res Function(_$MiraiPolygonIdImpl) then) =
      __$$MiraiPolygonIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$MiraiPolygonIdImplCopyWithImpl<$Res>
    extends _$MiraiPolygonIdCopyWithImpl<$Res, _$MiraiPolygonIdImpl>
    implements _$$MiraiPolygonIdImplCopyWith<$Res> {
  __$$MiraiPolygonIdImplCopyWithImpl(
      _$MiraiPolygonIdImpl _value, $Res Function(_$MiraiPolygonIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MiraiPolygonIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiPolygonIdImpl implements _MiraiPolygonId {
  const _$MiraiPolygonIdImpl(this.value);

  factory _$MiraiPolygonIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiPolygonIdImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'MiraiPolygonId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiPolygonIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiPolygonIdImplCopyWith<_$MiraiPolygonIdImpl> get copyWith =>
      __$$MiraiPolygonIdImplCopyWithImpl<_$MiraiPolygonIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiPolygonIdImplToJson(
      this,
    );
  }
}

abstract class _MiraiPolygonId implements MiraiPolygonId {
  const factory _MiraiPolygonId(final String value) = _$MiraiPolygonIdImpl;

  factory _MiraiPolygonId.fromJson(Map<String, dynamic> json) =
      _$MiraiPolygonIdImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MiraiPolygonIdImplCopyWith<_$MiraiPolygonIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiPolygon _$MiraiPolygonFromJson(Map<String, dynamic> json) {
  return _MiraiPolygon.fromJson(json);
}

/// @nodoc
mixin _$MiraiPolygon {
  MiraiPolygonId get polygonId => throw _privateConstructorUsedError;
  bool get consumeTapEvents => throw _privateConstructorUsedError;
  String? get fillColor => throw _privateConstructorUsedError;
  bool get geodesic => throw _privateConstructorUsedError;
  List<MiraiLatLng> get points => throw _privateConstructorUsedError;
  List<List<MiraiLatLng>> get holes => throw _privateConstructorUsedError;
  String? get strokeColor => throw _privateConstructorUsedError;
  int get strokeWidth => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  int get zIndex => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onTap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPolygonCopyWith<MiraiPolygon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPolygonCopyWith<$Res> {
  factory $MiraiPolygonCopyWith(
          MiraiPolygon value, $Res Function(MiraiPolygon) then) =
      _$MiraiPolygonCopyWithImpl<$Res, MiraiPolygon>;
  @useResult
  $Res call(
      {MiraiPolygonId polygonId,
      bool consumeTapEvents,
      String? fillColor,
      bool geodesic,
      List<MiraiLatLng> points,
      List<List<MiraiLatLng>> holes,
      String? strokeColor,
      int strokeWidth,
      bool visible,
      int zIndex,
      Map<String, dynamic>? onTap});

  $MiraiPolygonIdCopyWith<$Res> get polygonId;
}

/// @nodoc
class _$MiraiPolygonCopyWithImpl<$Res, $Val extends MiraiPolygon>
    implements $MiraiPolygonCopyWith<$Res> {
  _$MiraiPolygonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygonId = null,
    Object? consumeTapEvents = null,
    Object? fillColor = freezed,
    Object? geodesic = null,
    Object? points = null,
    Object? holes = null,
    Object? strokeColor = freezed,
    Object? strokeWidth = null,
    Object? visible = null,
    Object? zIndex = null,
    Object? onTap = freezed,
  }) {
    return _then(_value.copyWith(
      polygonId: null == polygonId
          ? _value.polygonId
          : polygonId // ignore: cast_nullable_to_non_nullable
              as MiraiPolygonId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      geodesic: null == geodesic
          ? _value.geodesic
          : geodesic // ignore: cast_nullable_to_non_nullable
              as bool,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<MiraiLatLng>,
      holes: null == holes
          ? _value.holes
          : holes // ignore: cast_nullable_to_non_nullable
              as List<List<MiraiLatLng>>,
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
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiPolygonIdCopyWith<$Res> get polygonId {
    return $MiraiPolygonIdCopyWith<$Res>(_value.polygonId, (value) {
      return _then(_value.copyWith(polygonId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiPolygonImplCopyWith<$Res>
    implements $MiraiPolygonCopyWith<$Res> {
  factory _$$MiraiPolygonImplCopyWith(
          _$MiraiPolygonImpl value, $Res Function(_$MiraiPolygonImpl) then) =
      __$$MiraiPolygonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiPolygonId polygonId,
      bool consumeTapEvents,
      String? fillColor,
      bool geodesic,
      List<MiraiLatLng> points,
      List<List<MiraiLatLng>> holes,
      String? strokeColor,
      int strokeWidth,
      bool visible,
      int zIndex,
      Map<String, dynamic>? onTap});

  @override
  $MiraiPolygonIdCopyWith<$Res> get polygonId;
}

/// @nodoc
class __$$MiraiPolygonImplCopyWithImpl<$Res>
    extends _$MiraiPolygonCopyWithImpl<$Res, _$MiraiPolygonImpl>
    implements _$$MiraiPolygonImplCopyWith<$Res> {
  __$$MiraiPolygonImplCopyWithImpl(
      _$MiraiPolygonImpl _value, $Res Function(_$MiraiPolygonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? polygonId = null,
    Object? consumeTapEvents = null,
    Object? fillColor = freezed,
    Object? geodesic = null,
    Object? points = null,
    Object? holes = null,
    Object? strokeColor = freezed,
    Object? strokeWidth = null,
    Object? visible = null,
    Object? zIndex = null,
    Object? onTap = freezed,
  }) {
    return _then(_$MiraiPolygonImpl(
      polygonId: null == polygonId
          ? _value.polygonId
          : polygonId // ignore: cast_nullable_to_non_nullable
              as MiraiPolygonId,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      geodesic: null == geodesic
          ? _value.geodesic
          : geodesic // ignore: cast_nullable_to_non_nullable
              as bool,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<MiraiLatLng>,
      holes: null == holes
          ? _value._holes
          : holes // ignore: cast_nullable_to_non_nullable
              as List<List<MiraiLatLng>>,
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
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiPolygonImpl implements _MiraiPolygon {
  const _$MiraiPolygonImpl(
      {required this.polygonId,
      this.consumeTapEvents = false,
      this.fillColor,
      this.geodesic = false,
      final List<MiraiLatLng> points = const [],
      final List<List<MiraiLatLng>> holes = const [],
      this.strokeColor,
      this.strokeWidth = 10,
      this.visible = true,
      this.zIndex = 0,
      final Map<String, dynamic>? onTap})
      : _points = points,
        _holes = holes,
        _onTap = onTap;

  factory _$MiraiPolygonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiPolygonImplFromJson(json);

  @override
  final MiraiPolygonId polygonId;
  @override
  @JsonKey()
  final bool consumeTapEvents;
  @override
  final String? fillColor;
  @override
  @JsonKey()
  final bool geodesic;
  final List<MiraiLatLng> _points;
  @override
  @JsonKey()
  List<MiraiLatLng> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  final List<List<MiraiLatLng>> _holes;
  @override
  @JsonKey()
  List<List<MiraiLatLng>> get holes {
    if (_holes is EqualUnmodifiableListView) return _holes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holes);
  }

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
    return 'MiraiPolygon(polygonId: $polygonId, consumeTapEvents: $consumeTapEvents, fillColor: $fillColor, geodesic: $geodesic, points: $points, holes: $holes, strokeColor: $strokeColor, strokeWidth: $strokeWidth, visible: $visible, zIndex: $zIndex, onTap: $onTap)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiPolygonImpl &&
            (identical(other.polygonId, polygonId) ||
                other.polygonId == polygonId) &&
            (identical(other.consumeTapEvents, consumeTapEvents) ||
                other.consumeTapEvents == consumeTapEvents) &&
            (identical(other.fillColor, fillColor) ||
                other.fillColor == fillColor) &&
            (identical(other.geodesic, geodesic) ||
                other.geodesic == geodesic) &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            const DeepCollectionEquality().equals(other._holes, _holes) &&
            (identical(other.strokeColor, strokeColor) ||
                other.strokeColor == strokeColor) &&
            (identical(other.strokeWidth, strokeWidth) ||
                other.strokeWidth == strokeWidth) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex) &&
            const DeepCollectionEquality().equals(other._onTap, _onTap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      polygonId,
      consumeTapEvents,
      fillColor,
      geodesic,
      const DeepCollectionEquality().hash(_points),
      const DeepCollectionEquality().hash(_holes),
      strokeColor,
      strokeWidth,
      visible,
      zIndex,
      const DeepCollectionEquality().hash(_onTap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiPolygonImplCopyWith<_$MiraiPolygonImpl> get copyWith =>
      __$$MiraiPolygonImplCopyWithImpl<_$MiraiPolygonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiPolygonImplToJson(
      this,
    );
  }
}

abstract class _MiraiPolygon implements MiraiPolygon {
  const factory _MiraiPolygon(
      {required final MiraiPolygonId polygonId,
      final bool consumeTapEvents,
      final String? fillColor,
      final bool geodesic,
      final List<MiraiLatLng> points,
      final List<List<MiraiLatLng>> holes,
      final String? strokeColor,
      final int strokeWidth,
      final bool visible,
      final int zIndex,
      final Map<String, dynamic>? onTap}) = _$MiraiPolygonImpl;

  factory _MiraiPolygon.fromJson(Map<String, dynamic> json) =
      _$MiraiPolygonImpl.fromJson;

  @override
  MiraiPolygonId get polygonId;
  @override
  bool get consumeTapEvents;
  @override
  String? get fillColor;
  @override
  bool get geodesic;
  @override
  List<MiraiLatLng> get points;
  @override
  List<List<MiraiLatLng>> get holes;
  @override
  String? get strokeColor;
  @override
  int get strokeWidth;
  @override
  bool get visible;
  @override
  int get zIndex;
  @override
  Map<String, dynamic>? get onTap;
  @override
  @JsonKey(ignore: true)
  _$$MiraiPolygonImplCopyWith<_$MiraiPolygonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
