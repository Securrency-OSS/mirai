// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiMarkerId _$MiraiMarkerIdFromJson(Map<String, dynamic> json) {
  return _MiraiMarkerId.fromJson(json);
}

/// @nodoc
mixin _$MiraiMarkerId {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiMarkerIdCopyWith<MiraiMarkerId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiMarkerIdCopyWith<$Res> {
  factory $MiraiMarkerIdCopyWith(
          MiraiMarkerId value, $Res Function(MiraiMarkerId) then) =
      _$MiraiMarkerIdCopyWithImpl<$Res, MiraiMarkerId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MiraiMarkerIdCopyWithImpl<$Res, $Val extends MiraiMarkerId>
    implements $MiraiMarkerIdCopyWith<$Res> {
  _$MiraiMarkerIdCopyWithImpl(this._value, this._then);

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
abstract class _$$MiraiMarkerIdImplCopyWith<$Res>
    implements $MiraiMarkerIdCopyWith<$Res> {
  factory _$$MiraiMarkerIdImplCopyWith(
          _$MiraiMarkerIdImpl value, $Res Function(_$MiraiMarkerIdImpl) then) =
      __$$MiraiMarkerIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$MiraiMarkerIdImplCopyWithImpl<$Res>
    extends _$MiraiMarkerIdCopyWithImpl<$Res, _$MiraiMarkerIdImpl>
    implements _$$MiraiMarkerIdImplCopyWith<$Res> {
  __$$MiraiMarkerIdImplCopyWithImpl(
      _$MiraiMarkerIdImpl _value, $Res Function(_$MiraiMarkerIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MiraiMarkerIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiMarkerIdImpl implements _MiraiMarkerId {
  const _$MiraiMarkerIdImpl(this.value);

  factory _$MiraiMarkerIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiMarkerIdImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'MiraiMarkerId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiMarkerIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiMarkerIdImplCopyWith<_$MiraiMarkerIdImpl> get copyWith =>
      __$$MiraiMarkerIdImplCopyWithImpl<_$MiraiMarkerIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiMarkerIdImplToJson(
      this,
    );
  }
}

abstract class _MiraiMarkerId implements MiraiMarkerId {
  const factory _MiraiMarkerId(final String value) = _$MiraiMarkerIdImpl;

  factory _MiraiMarkerId.fromJson(Map<String, dynamic> json) =
      _$MiraiMarkerIdImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MiraiMarkerIdImplCopyWith<_$MiraiMarkerIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiMarker _$MiraiMarkerFromJson(Map<String, dynamic> json) {
  return _MiraiMarker.fromJson(json);
}

/// @nodoc
mixin _$MiraiMarker {
  MiraiMarkerId get markerId => throw _privateConstructorUsedError;
  double get alpha => throw _privateConstructorUsedError;
  MiraiOffset get anchor => throw _privateConstructorUsedError;
  bool get consumeTapEvents => throw _privateConstructorUsedError;
  bool get draggable => throw _privateConstructorUsedError;
  bool get flat =>
      throw _privateConstructorUsedError; // @Default(BitmapDescriptor.defaultMarker) BitmapDescriptor icon,
// @Default(InfoWindow.noText) InfoWindow infoWindow,
  MiraiLatLng get position => throw _privateConstructorUsedError;
  double get rotation => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  double get zIndex =>
      throw _privateConstructorUsedError; // String ?clusterManagerId,
  Map<String, dynamic>? get onTap => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onDrag => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onDragStart => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onDragEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiMarkerCopyWith<MiraiMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiMarkerCopyWith<$Res> {
  factory $MiraiMarkerCopyWith(
          MiraiMarker value, $Res Function(MiraiMarker) then) =
      _$MiraiMarkerCopyWithImpl<$Res, MiraiMarker>;
  @useResult
  $Res call(
      {MiraiMarkerId markerId,
      double alpha,
      MiraiOffset anchor,
      bool consumeTapEvents,
      bool draggable,
      bool flat,
      MiraiLatLng position,
      double rotation,
      bool visible,
      double zIndex,
      Map<String, dynamic>? onTap,
      Map<String, dynamic>? onDrag,
      Map<String, dynamic>? onDragStart,
      Map<String, dynamic>? onDragEnd});

  $MiraiMarkerIdCopyWith<$Res> get markerId;
  $MiraiOffsetCopyWith<$Res> get anchor;
  $MiraiLatLngCopyWith<$Res> get position;
}

/// @nodoc
class _$MiraiMarkerCopyWithImpl<$Res, $Val extends MiraiMarker>
    implements $MiraiMarkerCopyWith<$Res> {
  _$MiraiMarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markerId = null,
    Object? alpha = null,
    Object? anchor = null,
    Object? consumeTapEvents = null,
    Object? draggable = null,
    Object? flat = null,
    Object? position = null,
    Object? rotation = null,
    Object? visible = null,
    Object? zIndex = null,
    Object? onTap = freezed,
    Object? onDrag = freezed,
    Object? onDragStart = freezed,
    Object? onDragEnd = freezed,
  }) {
    return _then(_value.copyWith(
      markerId: null == markerId
          ? _value.markerId
          : markerId // ignore: cast_nullable_to_non_nullable
              as MiraiMarkerId,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as double,
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as MiraiOffset,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      draggable: null == draggable
          ? _value.draggable
          : draggable // ignore: cast_nullable_to_non_nullable
              as bool,
      flat: null == flat
          ? _value.flat
          : flat // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      rotation: null == rotation
          ? _value.rotation
          : rotation // ignore: cast_nullable_to_non_nullable
              as double,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as double,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDrag: freezed == onDrag
          ? _value.onDrag
          : onDrag // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDragStart: freezed == onDragStart
          ? _value.onDragStart
          : onDragStart // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDragEnd: freezed == onDragEnd
          ? _value.onDragEnd
          : onDragEnd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiMarkerIdCopyWith<$Res> get markerId {
    return $MiraiMarkerIdCopyWith<$Res>(_value.markerId, (value) {
      return _then(_value.copyWith(markerId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiOffsetCopyWith<$Res> get anchor {
    return $MiraiOffsetCopyWith<$Res>(_value.anchor, (value) {
      return _then(_value.copyWith(anchor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngCopyWith<$Res> get position {
    return $MiraiLatLngCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiMarkerImplCopyWith<$Res>
    implements $MiraiMarkerCopyWith<$Res> {
  factory _$$MiraiMarkerImplCopyWith(
          _$MiraiMarkerImpl value, $Res Function(_$MiraiMarkerImpl) then) =
      __$$MiraiMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiMarkerId markerId,
      double alpha,
      MiraiOffset anchor,
      bool consumeTapEvents,
      bool draggable,
      bool flat,
      MiraiLatLng position,
      double rotation,
      bool visible,
      double zIndex,
      Map<String, dynamic>? onTap,
      Map<String, dynamic>? onDrag,
      Map<String, dynamic>? onDragStart,
      Map<String, dynamic>? onDragEnd});

  @override
  $MiraiMarkerIdCopyWith<$Res> get markerId;
  @override
  $MiraiOffsetCopyWith<$Res> get anchor;
  @override
  $MiraiLatLngCopyWith<$Res> get position;
}

/// @nodoc
class __$$MiraiMarkerImplCopyWithImpl<$Res>
    extends _$MiraiMarkerCopyWithImpl<$Res, _$MiraiMarkerImpl>
    implements _$$MiraiMarkerImplCopyWith<$Res> {
  __$$MiraiMarkerImplCopyWithImpl(
      _$MiraiMarkerImpl _value, $Res Function(_$MiraiMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? markerId = null,
    Object? alpha = null,
    Object? anchor = null,
    Object? consumeTapEvents = null,
    Object? draggable = null,
    Object? flat = null,
    Object? position = null,
    Object? rotation = null,
    Object? visible = null,
    Object? zIndex = null,
    Object? onTap = freezed,
    Object? onDrag = freezed,
    Object? onDragStart = freezed,
    Object? onDragEnd = freezed,
  }) {
    return _then(_$MiraiMarkerImpl(
      markerId: null == markerId
          ? _value.markerId
          : markerId // ignore: cast_nullable_to_non_nullable
              as MiraiMarkerId,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as double,
      anchor: null == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as MiraiOffset,
      consumeTapEvents: null == consumeTapEvents
          ? _value.consumeTapEvents
          : consumeTapEvents // ignore: cast_nullable_to_non_nullable
              as bool,
      draggable: null == draggable
          ? _value.draggable
          : draggable // ignore: cast_nullable_to_non_nullable
              as bool,
      flat: null == flat
          ? _value.flat
          : flat // ignore: cast_nullable_to_non_nullable
              as bool,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      rotation: null == rotation
          ? _value.rotation
          : rotation // ignore: cast_nullable_to_non_nullable
              as double,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as double,
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDrag: freezed == onDrag
          ? _value._onDrag
          : onDrag // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDragStart: freezed == onDragStart
          ? _value._onDragStart
          : onDragStart // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      onDragEnd: freezed == onDragEnd
          ? _value._onDragEnd
          : onDragEnd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiMarkerImpl implements _MiraiMarker {
  const _$MiraiMarkerImpl(
      {required this.markerId,
      this.alpha = 1.0,
      this.anchor = const MiraiOffset(dx: 0.5, dy: 1.0),
      this.consumeTapEvents = false,
      this.draggable = false,
      this.flat = false,
      this.position = const MiraiLatLng(0, 0),
      this.rotation = 0,
      this.visible = true,
      this.zIndex = 0.0,
      final Map<String, dynamic>? onTap,
      final Map<String, dynamic>? onDrag,
      final Map<String, dynamic>? onDragStart,
      final Map<String, dynamic>? onDragEnd})
      : _onTap = onTap,
        _onDrag = onDrag,
        _onDragStart = onDragStart,
        _onDragEnd = onDragEnd;

  factory _$MiraiMarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiMarkerImplFromJson(json);

  @override
  final MiraiMarkerId markerId;
  @override
  @JsonKey()
  final double alpha;
  @override
  @JsonKey()
  final MiraiOffset anchor;
  @override
  @JsonKey()
  final bool consumeTapEvents;
  @override
  @JsonKey()
  final bool draggable;
  @override
  @JsonKey()
  final bool flat;
// @Default(BitmapDescriptor.defaultMarker) BitmapDescriptor icon,
// @Default(InfoWindow.noText) InfoWindow infoWindow,
  @override
  @JsonKey()
  final MiraiLatLng position;
  @override
  @JsonKey()
  final double rotation;
  @override
  @JsonKey()
  final bool visible;
  @override
  @JsonKey()
  final double zIndex;
// String ?clusterManagerId,
  final Map<String, dynamic>? _onTap;
// String ?clusterManagerId,
  @override
  Map<String, dynamic>? get onTap {
    final value = _onTap;
    if (value == null) return null;
    if (_onTap is EqualUnmodifiableMapView) return _onTap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _onDrag;
  @override
  Map<String, dynamic>? get onDrag {
    final value = _onDrag;
    if (value == null) return null;
    if (_onDrag is EqualUnmodifiableMapView) return _onDrag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _onDragStart;
  @override
  Map<String, dynamic>? get onDragStart {
    final value = _onDragStart;
    if (value == null) return null;
    if (_onDragStart is EqualUnmodifiableMapView) return _onDragStart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _onDragEnd;
  @override
  Map<String, dynamic>? get onDragEnd {
    final value = _onDragEnd;
    if (value == null) return null;
    if (_onDragEnd is EqualUnmodifiableMapView) return _onDragEnd;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiMarker(markerId: $markerId, alpha: $alpha, anchor: $anchor, consumeTapEvents: $consumeTapEvents, draggable: $draggable, flat: $flat, position: $position, rotation: $rotation, visible: $visible, zIndex: $zIndex, onTap: $onTap, onDrag: $onDrag, onDragStart: $onDragStart, onDragEnd: $onDragEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiMarkerImpl &&
            (identical(other.markerId, markerId) ||
                other.markerId == markerId) &&
            (identical(other.alpha, alpha) || other.alpha == alpha) &&
            (identical(other.anchor, anchor) || other.anchor == anchor) &&
            (identical(other.consumeTapEvents, consumeTapEvents) ||
                other.consumeTapEvents == consumeTapEvents) &&
            (identical(other.draggable, draggable) ||
                other.draggable == draggable) &&
            (identical(other.flat, flat) || other.flat == flat) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.rotation, rotation) ||
                other.rotation == rotation) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex) &&
            const DeepCollectionEquality().equals(other._onTap, _onTap) &&
            const DeepCollectionEquality().equals(other._onDrag, _onDrag) &&
            const DeepCollectionEquality()
                .equals(other._onDragStart, _onDragStart) &&
            const DeepCollectionEquality()
                .equals(other._onDragEnd, _onDragEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      markerId,
      alpha,
      anchor,
      consumeTapEvents,
      draggable,
      flat,
      position,
      rotation,
      visible,
      zIndex,
      const DeepCollectionEquality().hash(_onTap),
      const DeepCollectionEquality().hash(_onDrag),
      const DeepCollectionEquality().hash(_onDragStart),
      const DeepCollectionEquality().hash(_onDragEnd));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiMarkerImplCopyWith<_$MiraiMarkerImpl> get copyWith =>
      __$$MiraiMarkerImplCopyWithImpl<_$MiraiMarkerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiMarkerImplToJson(
      this,
    );
  }
}

abstract class _MiraiMarker implements MiraiMarker {
  const factory _MiraiMarker(
      {required final MiraiMarkerId markerId,
      final double alpha,
      final MiraiOffset anchor,
      final bool consumeTapEvents,
      final bool draggable,
      final bool flat,
      final MiraiLatLng position,
      final double rotation,
      final bool visible,
      final double zIndex,
      final Map<String, dynamic>? onTap,
      final Map<String, dynamic>? onDrag,
      final Map<String, dynamic>? onDragStart,
      final Map<String, dynamic>? onDragEnd}) = _$MiraiMarkerImpl;

  factory _MiraiMarker.fromJson(Map<String, dynamic> json) =
      _$MiraiMarkerImpl.fromJson;

  @override
  MiraiMarkerId get markerId;
  @override
  double get alpha;
  @override
  MiraiOffset get anchor;
  @override
  bool get consumeTapEvents;
  @override
  bool get draggable;
  @override
  bool get flat;
  @override // @Default(BitmapDescriptor.defaultMarker) BitmapDescriptor icon,
// @Default(InfoWindow.noText) InfoWindow infoWindow,
  MiraiLatLng get position;
  @override
  double get rotation;
  @override
  bool get visible;
  @override
  double get zIndex;
  @override // String ?clusterManagerId,
  Map<String, dynamic>? get onTap;
  @override
  Map<String, dynamic>? get onDrag;
  @override
  Map<String, dynamic>? get onDragStart;
  @override
  Map<String, dynamic>? get onDragEnd;
  @override
  @JsonKey(ignore: true)
  _$$MiraiMarkerImplCopyWith<_$MiraiMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
