// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiCameraTargetBounds _$MiraiCameraTargetBoundsFromJson(
    Map<String, dynamic> json) {
  return _MiraiCameraTargetBounds.fromJson(json);
}

/// @nodoc
mixin _$MiraiCameraTargetBounds {
  MiraiLatLngBounds? get bounds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiCameraTargetBoundsCopyWith<MiraiCameraTargetBounds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCameraTargetBoundsCopyWith<$Res> {
  factory $MiraiCameraTargetBoundsCopyWith(MiraiCameraTargetBounds value,
          $Res Function(MiraiCameraTargetBounds) then) =
      _$MiraiCameraTargetBoundsCopyWithImpl<$Res, MiraiCameraTargetBounds>;
  @useResult
  $Res call({MiraiLatLngBounds? bounds});

  $MiraiLatLngBoundsCopyWith<$Res>? get bounds;
}

/// @nodoc
class _$MiraiCameraTargetBoundsCopyWithImpl<$Res,
        $Val extends MiraiCameraTargetBounds>
    implements $MiraiCameraTargetBoundsCopyWith<$Res> {
  _$MiraiCameraTargetBoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = freezed,
  }) {
    return _then(_value.copyWith(
      bounds: freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as MiraiLatLngBounds?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngBoundsCopyWith<$Res>? get bounds {
    if (_value.bounds == null) {
      return null;
    }

    return $MiraiLatLngBoundsCopyWith<$Res>(_value.bounds!, (value) {
      return _then(_value.copyWith(bounds: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiCameraTargetBoundsImplCopyWith<$Res>
    implements $MiraiCameraTargetBoundsCopyWith<$Res> {
  factory _$$MiraiCameraTargetBoundsImplCopyWith(
          _$MiraiCameraTargetBoundsImpl value,
          $Res Function(_$MiraiCameraTargetBoundsImpl) then) =
      __$$MiraiCameraTargetBoundsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiLatLngBounds? bounds});

  @override
  $MiraiLatLngBoundsCopyWith<$Res>? get bounds;
}

/// @nodoc
class __$$MiraiCameraTargetBoundsImplCopyWithImpl<$Res>
    extends _$MiraiCameraTargetBoundsCopyWithImpl<$Res,
        _$MiraiCameraTargetBoundsImpl>
    implements _$$MiraiCameraTargetBoundsImplCopyWith<$Res> {
  __$$MiraiCameraTargetBoundsImplCopyWithImpl(
      _$MiraiCameraTargetBoundsImpl _value,
      $Res Function(_$MiraiCameraTargetBoundsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bounds = freezed,
  }) {
    return _then(_$MiraiCameraTargetBoundsImpl(
      freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as MiraiLatLngBounds?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCameraTargetBoundsImpl implements _MiraiCameraTargetBounds {
  const _$MiraiCameraTargetBoundsImpl(this.bounds);

  factory _$MiraiCameraTargetBoundsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCameraTargetBoundsImplFromJson(json);

  @override
  final MiraiLatLngBounds? bounds;

  @override
  String toString() {
    return 'MiraiCameraTargetBounds(bounds: $bounds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCameraTargetBoundsImpl &&
            (identical(other.bounds, bounds) || other.bounds == bounds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bounds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCameraTargetBoundsImplCopyWith<_$MiraiCameraTargetBoundsImpl>
      get copyWith => __$$MiraiCameraTargetBoundsImplCopyWithImpl<
          _$MiraiCameraTargetBoundsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCameraTargetBoundsImplToJson(
      this,
    );
  }
}

abstract class _MiraiCameraTargetBounds implements MiraiCameraTargetBounds {
  const factory _MiraiCameraTargetBounds(final MiraiLatLngBounds? bounds) =
      _$MiraiCameraTargetBoundsImpl;

  factory _MiraiCameraTargetBounds.fromJson(Map<String, dynamic> json) =
      _$MiraiCameraTargetBoundsImpl.fromJson;

  @override
  MiraiLatLngBounds? get bounds;
  @override
  @JsonKey(ignore: true)
  _$$MiraiCameraTargetBoundsImplCopyWith<_$MiraiCameraTargetBoundsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MiraiLatLngBounds _$MiraiLatLngBoundsFromJson(Map<String, dynamic> json) {
  return _MiraiLatLngBounds.fromJson(json);
}

/// @nodoc
mixin _$MiraiLatLngBounds {
  MiraiLatLng get southwest => throw _privateConstructorUsedError;
  MiraiLatLng get northeast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiLatLngBoundsCopyWith<MiraiLatLngBounds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiLatLngBoundsCopyWith<$Res> {
  factory $MiraiLatLngBoundsCopyWith(
          MiraiLatLngBounds value, $Res Function(MiraiLatLngBounds) then) =
      _$MiraiLatLngBoundsCopyWithImpl<$Res, MiraiLatLngBounds>;
  @useResult
  $Res call({MiraiLatLng southwest, MiraiLatLng northeast});

  $MiraiLatLngCopyWith<$Res> get southwest;
  $MiraiLatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class _$MiraiLatLngBoundsCopyWithImpl<$Res, $Val extends MiraiLatLngBounds>
    implements $MiraiLatLngBoundsCopyWith<$Res> {
  _$MiraiLatLngBoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_value.copyWith(
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngCopyWith<$Res> get southwest {
    return $MiraiLatLngCopyWith<$Res>(_value.southwest, (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngCopyWith<$Res> get northeast {
    return $MiraiLatLngCopyWith<$Res>(_value.northeast, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiLatLngBoundsImplCopyWith<$Res>
    implements $MiraiLatLngBoundsCopyWith<$Res> {
  factory _$$MiraiLatLngBoundsImplCopyWith(_$MiraiLatLngBoundsImpl value,
          $Res Function(_$MiraiLatLngBoundsImpl) then) =
      __$$MiraiLatLngBoundsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiLatLng southwest, MiraiLatLng northeast});

  @override
  $MiraiLatLngCopyWith<$Res> get southwest;
  @override
  $MiraiLatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class __$$MiraiLatLngBoundsImplCopyWithImpl<$Res>
    extends _$MiraiLatLngBoundsCopyWithImpl<$Res, _$MiraiLatLngBoundsImpl>
    implements _$$MiraiLatLngBoundsImplCopyWith<$Res> {
  __$$MiraiLatLngBoundsImplCopyWithImpl(_$MiraiLatLngBoundsImpl _value,
      $Res Function(_$MiraiLatLngBoundsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_$MiraiLatLngBoundsImpl(
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiLatLngBoundsImpl implements _MiraiLatLngBounds {
  const _$MiraiLatLngBoundsImpl(
      {required this.southwest, required this.northeast});

  factory _$MiraiLatLngBoundsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiLatLngBoundsImplFromJson(json);

  @override
  final MiraiLatLng southwest;
  @override
  final MiraiLatLng northeast;

  @override
  String toString() {
    return 'MiraiLatLngBounds(southwest: $southwest, northeast: $northeast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiLatLngBoundsImpl &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest) &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, southwest, northeast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiLatLngBoundsImplCopyWith<_$MiraiLatLngBoundsImpl> get copyWith =>
      __$$MiraiLatLngBoundsImplCopyWithImpl<_$MiraiLatLngBoundsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiLatLngBoundsImplToJson(
      this,
    );
  }
}

abstract class _MiraiLatLngBounds implements MiraiLatLngBounds {
  const factory _MiraiLatLngBounds(
      {required final MiraiLatLng southwest,
      required final MiraiLatLng northeast}) = _$MiraiLatLngBoundsImpl;

  factory _MiraiLatLngBounds.fromJson(Map<String, dynamic> json) =
      _$MiraiLatLngBoundsImpl.fromJson;

  @override
  MiraiLatLng get southwest;
  @override
  MiraiLatLng get northeast;
  @override
  @JsonKey(ignore: true)
  _$$MiraiLatLngBoundsImplCopyWith<_$MiraiLatLngBoundsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiLatLng _$MiraiLatLngFromJson(Map<String, dynamic> json) {
  return _MiraiLatLng.fromJson(json);
}

/// @nodoc
mixin _$MiraiLatLng {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiLatLngCopyWith<MiraiLatLng> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiLatLngCopyWith<$Res> {
  factory $MiraiLatLngCopyWith(
          MiraiLatLng value, $Res Function(MiraiLatLng) then) =
      _$MiraiLatLngCopyWithImpl<$Res, MiraiLatLng>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$MiraiLatLngCopyWithImpl<$Res, $Val extends MiraiLatLng>
    implements $MiraiLatLngCopyWith<$Res> {
  _$MiraiLatLngCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiLatLngImplCopyWith<$Res>
    implements $MiraiLatLngCopyWith<$Res> {
  factory _$$MiraiLatLngImplCopyWith(
          _$MiraiLatLngImpl value, $Res Function(_$MiraiLatLngImpl) then) =
      __$$MiraiLatLngImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$MiraiLatLngImplCopyWithImpl<$Res>
    extends _$MiraiLatLngCopyWithImpl<$Res, _$MiraiLatLngImpl>
    implements _$$MiraiLatLngImplCopyWith<$Res> {
  __$$MiraiLatLngImplCopyWithImpl(
      _$MiraiLatLngImpl _value, $Res Function(_$MiraiLatLngImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$MiraiLatLngImpl(
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiLatLngImpl implements _MiraiLatLng {
  const _$MiraiLatLngImpl(this.latitude, this.longitude);

  factory _$MiraiLatLngImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiLatLngImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'MiraiLatLng(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiLatLngImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiLatLngImplCopyWith<_$MiraiLatLngImpl> get copyWith =>
      __$$MiraiLatLngImplCopyWithImpl<_$MiraiLatLngImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiLatLngImplToJson(
      this,
    );
  }
}

abstract class _MiraiLatLng implements MiraiLatLng {
  const factory _MiraiLatLng(final double latitude, final double longitude) =
      _$MiraiLatLngImpl;

  factory _MiraiLatLng.fromJson(Map<String, dynamic> json) =
      _$MiraiLatLngImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$MiraiLatLngImplCopyWith<_$MiraiLatLngImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiMinMaxZoomPreference _$MiraiMinMaxZoomPreferenceFromJson(
    Map<String, dynamic> json) {
  return _MiraiMinMaxZoomPreference.fromJson(json);
}

/// @nodoc
mixin _$MiraiMinMaxZoomPreference {
  double? get minZoom => throw _privateConstructorUsedError;
  double? get maxZoom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiMinMaxZoomPreferenceCopyWith<MiraiMinMaxZoomPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiMinMaxZoomPreferenceCopyWith<$Res> {
  factory $MiraiMinMaxZoomPreferenceCopyWith(MiraiMinMaxZoomPreference value,
          $Res Function(MiraiMinMaxZoomPreference) then) =
      _$MiraiMinMaxZoomPreferenceCopyWithImpl<$Res, MiraiMinMaxZoomPreference>;
  @useResult
  $Res call({double? minZoom, double? maxZoom});
}

/// @nodoc
class _$MiraiMinMaxZoomPreferenceCopyWithImpl<$Res,
        $Val extends MiraiMinMaxZoomPreference>
    implements $MiraiMinMaxZoomPreferenceCopyWith<$Res> {
  _$MiraiMinMaxZoomPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minZoom = freezed,
    Object? maxZoom = freezed,
  }) {
    return _then(_value.copyWith(
      minZoom: freezed == minZoom
          ? _value.minZoom
          : minZoom // ignore: cast_nullable_to_non_nullable
              as double?,
      maxZoom: freezed == maxZoom
          ? _value.maxZoom
          : maxZoom // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiMinMaxZoomPreferenceImplCopyWith<$Res>
    implements $MiraiMinMaxZoomPreferenceCopyWith<$Res> {
  factory _$$MiraiMinMaxZoomPreferenceImplCopyWith(
          _$MiraiMinMaxZoomPreferenceImpl value,
          $Res Function(_$MiraiMinMaxZoomPreferenceImpl) then) =
      __$$MiraiMinMaxZoomPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? minZoom, double? maxZoom});
}

/// @nodoc
class __$$MiraiMinMaxZoomPreferenceImplCopyWithImpl<$Res>
    extends _$MiraiMinMaxZoomPreferenceCopyWithImpl<$Res,
        _$MiraiMinMaxZoomPreferenceImpl>
    implements _$$MiraiMinMaxZoomPreferenceImplCopyWith<$Res> {
  __$$MiraiMinMaxZoomPreferenceImplCopyWithImpl(
      _$MiraiMinMaxZoomPreferenceImpl _value,
      $Res Function(_$MiraiMinMaxZoomPreferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minZoom = freezed,
    Object? maxZoom = freezed,
  }) {
    return _then(_$MiraiMinMaxZoomPreferenceImpl(
      freezed == minZoom
          ? _value.minZoom
          : minZoom // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == maxZoom
          ? _value.maxZoom
          : maxZoom // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiMinMaxZoomPreferenceImpl implements _MiraiMinMaxZoomPreference {
  const _$MiraiMinMaxZoomPreferenceImpl(this.minZoom, this.maxZoom);

  factory _$MiraiMinMaxZoomPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiMinMaxZoomPreferenceImplFromJson(json);

  @override
  final double? minZoom;
  @override
  final double? maxZoom;

  @override
  String toString() {
    return 'MiraiMinMaxZoomPreference(minZoom: $minZoom, maxZoom: $maxZoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiMinMaxZoomPreferenceImpl &&
            (identical(other.minZoom, minZoom) || other.minZoom == minZoom) &&
            (identical(other.maxZoom, maxZoom) || other.maxZoom == maxZoom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minZoom, maxZoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiMinMaxZoomPreferenceImplCopyWith<_$MiraiMinMaxZoomPreferenceImpl>
      get copyWith => __$$MiraiMinMaxZoomPreferenceImplCopyWithImpl<
          _$MiraiMinMaxZoomPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiMinMaxZoomPreferenceImplToJson(
      this,
    );
  }
}

abstract class _MiraiMinMaxZoomPreference implements MiraiMinMaxZoomPreference {
  const factory _MiraiMinMaxZoomPreference(
          final double? minZoom, final double? maxZoom) =
      _$MiraiMinMaxZoomPreferenceImpl;

  factory _MiraiMinMaxZoomPreference.fromJson(Map<String, dynamic> json) =
      _$MiraiMinMaxZoomPreferenceImpl.fromJson;

  @override
  double? get minZoom;
  @override
  double? get maxZoom;
  @override
  @JsonKey(ignore: true)
  _$$MiraiMinMaxZoomPreferenceImplCopyWith<_$MiraiMinMaxZoomPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MiraiMapStyleException {
  String get cause => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MiraiMapStyleExceptionCopyWith<MiraiMapStyleException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiMapStyleExceptionCopyWith<$Res> {
  factory $MiraiMapStyleExceptionCopyWith(MiraiMapStyleException value,
          $Res Function(MiraiMapStyleException) then) =
      _$MiraiMapStyleExceptionCopyWithImpl<$Res, MiraiMapStyleException>;
  @useResult
  $Res call({String cause});
}

/// @nodoc
class _$MiraiMapStyleExceptionCopyWithImpl<$Res,
        $Val extends MiraiMapStyleException>
    implements $MiraiMapStyleExceptionCopyWith<$Res> {
  _$MiraiMapStyleExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cause = null,
  }) {
    return _then(_value.copyWith(
      cause: null == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiMapStyleExceptionImplCopyWith<$Res>
    implements $MiraiMapStyleExceptionCopyWith<$Res> {
  factory _$$MiraiMapStyleExceptionImplCopyWith(
          _$MiraiMapStyleExceptionImpl value,
          $Res Function(_$MiraiMapStyleExceptionImpl) then) =
      __$$MiraiMapStyleExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cause});
}

/// @nodoc
class __$$MiraiMapStyleExceptionImplCopyWithImpl<$Res>
    extends _$MiraiMapStyleExceptionCopyWithImpl<$Res,
        _$MiraiMapStyleExceptionImpl>
    implements _$$MiraiMapStyleExceptionImplCopyWith<$Res> {
  __$$MiraiMapStyleExceptionImplCopyWithImpl(
      _$MiraiMapStyleExceptionImpl _value,
      $Res Function(_$MiraiMapStyleExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cause = null,
  }) {
    return _then(_$MiraiMapStyleExceptionImpl(
      null == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MiraiMapStyleExceptionImpl implements _MiraiMapStyleException {
  const _$MiraiMapStyleExceptionImpl(this.cause);

  @override
  final String cause;

  @override
  String toString() {
    return 'MiraiMapStyleException(cause: $cause)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiMapStyleExceptionImpl &&
            (identical(other.cause, cause) || other.cause == cause));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cause);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiMapStyleExceptionImplCopyWith<_$MiraiMapStyleExceptionImpl>
      get copyWith => __$$MiraiMapStyleExceptionImplCopyWithImpl<
          _$MiraiMapStyleExceptionImpl>(this, _$identity);
}

abstract class _MiraiMapStyleException implements MiraiMapStyleException {
  const factory _MiraiMapStyleException(final String cause) =
      _$MiraiMapStyleExceptionImpl;

  @override
  String get cause;
  @override
  @JsonKey(ignore: true)
  _$$MiraiMapStyleExceptionImplCopyWith<_$MiraiMapStyleExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
