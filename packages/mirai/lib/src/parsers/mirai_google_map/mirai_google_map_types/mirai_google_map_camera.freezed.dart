// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_camera.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiCameraPosition _$MiraiCameraPositionFromJson(Map<String, dynamic> json) {
  return _MiraiCameraPosition.fromJson(json);
}

/// @nodoc
mixin _$MiraiCameraPosition {
  double get bearing => throw _privateConstructorUsedError;
  MiraiLatLng get target => throw _privateConstructorUsedError;
  double get tilt => throw _privateConstructorUsedError;
  double get zoom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiCameraPositionCopyWith<MiraiCameraPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCameraPositionCopyWith<$Res> {
  factory $MiraiCameraPositionCopyWith(
          MiraiCameraPosition value, $Res Function(MiraiCameraPosition) then) =
      _$MiraiCameraPositionCopyWithImpl<$Res, MiraiCameraPosition>;
  @useResult
  $Res call({double bearing, MiraiLatLng target, double tilt, double zoom});

  $MiraiLatLngCopyWith<$Res> get target;
}

/// @nodoc
class _$MiraiCameraPositionCopyWithImpl<$Res, $Val extends MiraiCameraPosition>
    implements $MiraiCameraPositionCopyWith<$Res> {
  _$MiraiCameraPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearing = null,
    Object? target = null,
    Object? tilt = null,
    Object? zoom = null,
  }) {
    return _then(_value.copyWith(
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as double,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      tilt: null == tilt
          ? _value.tilt
          : tilt // ignore: cast_nullable_to_non_nullable
              as double,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiLatLngCopyWith<$Res> get target {
    return $MiraiLatLngCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiCameraPositionImplCopyWith<$Res>
    implements $MiraiCameraPositionCopyWith<$Res> {
  factory _$$MiraiCameraPositionImplCopyWith(_$MiraiCameraPositionImpl value,
          $Res Function(_$MiraiCameraPositionImpl) then) =
      __$$MiraiCameraPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double bearing, MiraiLatLng target, double tilt, double zoom});

  @override
  $MiraiLatLngCopyWith<$Res> get target;
}

/// @nodoc
class __$$MiraiCameraPositionImplCopyWithImpl<$Res>
    extends _$MiraiCameraPositionCopyWithImpl<$Res, _$MiraiCameraPositionImpl>
    implements _$$MiraiCameraPositionImplCopyWith<$Res> {
  __$$MiraiCameraPositionImplCopyWithImpl(_$MiraiCameraPositionImpl _value,
      $Res Function(_$MiraiCameraPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bearing = null,
    Object? target = null,
    Object? tilt = null,
    Object? zoom = null,
  }) {
    return _then(_$MiraiCameraPositionImpl(
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as double,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as MiraiLatLng,
      tilt: null == tilt
          ? _value.tilt
          : tilt // ignore: cast_nullable_to_non_nullable
              as double,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCameraPositionImpl implements _MiraiCameraPosition {
  const _$MiraiCameraPositionImpl(
      {this.bearing = 0.0,
      required this.target,
      this.tilt = 0.0,
      this.zoom = 0.0});

  factory _$MiraiCameraPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCameraPositionImplFromJson(json);

  @override
  @JsonKey()
  final double bearing;
  @override
  final MiraiLatLng target;
  @override
  @JsonKey()
  final double tilt;
  @override
  @JsonKey()
  final double zoom;

  @override
  String toString() {
    return 'MiraiCameraPosition(bearing: $bearing, target: $target, tilt: $tilt, zoom: $zoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCameraPositionImpl &&
            (identical(other.bearing, bearing) || other.bearing == bearing) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.tilt, tilt) || other.tilt == tilt) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bearing, target, tilt, zoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCameraPositionImplCopyWith<_$MiraiCameraPositionImpl> get copyWith =>
      __$$MiraiCameraPositionImplCopyWithImpl<_$MiraiCameraPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCameraPositionImplToJson(
      this,
    );
  }
}

abstract class _MiraiCameraPosition implements MiraiCameraPosition {
  const factory _MiraiCameraPosition(
      {final double bearing,
      required final MiraiLatLng target,
      final double tilt,
      final double zoom}) = _$MiraiCameraPositionImpl;

  factory _MiraiCameraPosition.fromJson(Map<String, dynamic> json) =
      _$MiraiCameraPositionImpl.fromJson;

  @override
  double get bearing;
  @override
  MiraiLatLng get target;
  @override
  double get tilt;
  @override
  double get zoom;
  @override
  @JsonKey(ignore: true)
  _$$MiraiCameraPositionImplCopyWith<_$MiraiCameraPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
