// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_google_map_tile_overlay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiTileOverlayId _$MiraiTileOverlayIdFromJson(Map<String, dynamic> json) {
  return _MiraiTileOverlayId.fromJson(json);
}

/// @nodoc
mixin _$MiraiTileOverlayId {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTileOverlayIdCopyWith<MiraiTileOverlayId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTileOverlayIdCopyWith<$Res> {
  factory $MiraiTileOverlayIdCopyWith(
          MiraiTileOverlayId value, $Res Function(MiraiTileOverlayId) then) =
      _$MiraiTileOverlayIdCopyWithImpl<$Res, MiraiTileOverlayId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MiraiTileOverlayIdCopyWithImpl<$Res, $Val extends MiraiTileOverlayId>
    implements $MiraiTileOverlayIdCopyWith<$Res> {
  _$MiraiTileOverlayIdCopyWithImpl(this._value, this._then);

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
abstract class _$$MiraiTileOverlayIdImplCopyWith<$Res>
    implements $MiraiTileOverlayIdCopyWith<$Res> {
  factory _$$MiraiTileOverlayIdImplCopyWith(_$MiraiTileOverlayIdImpl value,
          $Res Function(_$MiraiTileOverlayIdImpl) then) =
      __$$MiraiTileOverlayIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$MiraiTileOverlayIdImplCopyWithImpl<$Res>
    extends _$MiraiTileOverlayIdCopyWithImpl<$Res, _$MiraiTileOverlayIdImpl>
    implements _$$MiraiTileOverlayIdImplCopyWith<$Res> {
  __$$MiraiTileOverlayIdImplCopyWithImpl(_$MiraiTileOverlayIdImpl _value,
      $Res Function(_$MiraiTileOverlayIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$MiraiTileOverlayIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiTileOverlayIdImpl implements _MiraiTileOverlayId {
  const _$MiraiTileOverlayIdImpl(this.value);

  factory _$MiraiTileOverlayIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiTileOverlayIdImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'MiraiTileOverlayId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiTileOverlayIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiTileOverlayIdImplCopyWith<_$MiraiTileOverlayIdImpl> get copyWith =>
      __$$MiraiTileOverlayIdImplCopyWithImpl<_$MiraiTileOverlayIdImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiTileOverlayIdImplToJson(
      this,
    );
  }
}

abstract class _MiraiTileOverlayId implements MiraiTileOverlayId {
  const factory _MiraiTileOverlayId(final String value) =
      _$MiraiTileOverlayIdImpl;

  factory _MiraiTileOverlayId.fromJson(Map<String, dynamic> json) =
      _$MiraiTileOverlayIdImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$MiraiTileOverlayIdImplCopyWith<_$MiraiTileOverlayIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MiraiTileOverlay _$MiraiTileOverlayFromJson(Map<String, dynamic> json) {
  return _MiraiTileOverlay.fromJson(json);
}

/// @nodoc
mixin _$MiraiTileOverlay {
  MiraiTileOverlayId get tileOverlayId => throw _privateConstructorUsedError;
  bool get fadeIn =>
      throw _privateConstructorUsedError; // TileProvider? tileProvider,
  double get transparency => throw _privateConstructorUsedError;
  int get zIndex => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  int get tileSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTileOverlayCopyWith<MiraiTileOverlay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTileOverlayCopyWith<$Res> {
  factory $MiraiTileOverlayCopyWith(
          MiraiTileOverlay value, $Res Function(MiraiTileOverlay) then) =
      _$MiraiTileOverlayCopyWithImpl<$Res, MiraiTileOverlay>;
  @useResult
  $Res call(
      {MiraiTileOverlayId tileOverlayId,
      bool fadeIn,
      double transparency,
      int zIndex,
      bool visible,
      int tileSize});

  $MiraiTileOverlayIdCopyWith<$Res> get tileOverlayId;
}

/// @nodoc
class _$MiraiTileOverlayCopyWithImpl<$Res, $Val extends MiraiTileOverlay>
    implements $MiraiTileOverlayCopyWith<$Res> {
  _$MiraiTileOverlayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tileOverlayId = null,
    Object? fadeIn = null,
    Object? transparency = null,
    Object? zIndex = null,
    Object? visible = null,
    Object? tileSize = null,
  }) {
    return _then(_value.copyWith(
      tileOverlayId: null == tileOverlayId
          ? _value.tileOverlayId
          : tileOverlayId // ignore: cast_nullable_to_non_nullable
              as MiraiTileOverlayId,
      fadeIn: null == fadeIn
          ? _value.fadeIn
          : fadeIn // ignore: cast_nullable_to_non_nullable
              as bool,
      transparency: null == transparency
          ? _value.transparency
          : transparency // ignore: cast_nullable_to_non_nullable
              as double,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      tileSize: null == tileSize
          ? _value.tileSize
          : tileSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiTileOverlayIdCopyWith<$Res> get tileOverlayId {
    return $MiraiTileOverlayIdCopyWith<$Res>(_value.tileOverlayId, (value) {
      return _then(_value.copyWith(tileOverlayId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiTileOverlayImplCopyWith<$Res>
    implements $MiraiTileOverlayCopyWith<$Res> {
  factory _$$MiraiTileOverlayImplCopyWith(_$MiraiTileOverlayImpl value,
          $Res Function(_$MiraiTileOverlayImpl) then) =
      __$$MiraiTileOverlayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiTileOverlayId tileOverlayId,
      bool fadeIn,
      double transparency,
      int zIndex,
      bool visible,
      int tileSize});

  @override
  $MiraiTileOverlayIdCopyWith<$Res> get tileOverlayId;
}

/// @nodoc
class __$$MiraiTileOverlayImplCopyWithImpl<$Res>
    extends _$MiraiTileOverlayCopyWithImpl<$Res, _$MiraiTileOverlayImpl>
    implements _$$MiraiTileOverlayImplCopyWith<$Res> {
  __$$MiraiTileOverlayImplCopyWithImpl(_$MiraiTileOverlayImpl _value,
      $Res Function(_$MiraiTileOverlayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tileOverlayId = null,
    Object? fadeIn = null,
    Object? transparency = null,
    Object? zIndex = null,
    Object? visible = null,
    Object? tileSize = null,
  }) {
    return _then(_$MiraiTileOverlayImpl(
      tileOverlayId: null == tileOverlayId
          ? _value.tileOverlayId
          : tileOverlayId // ignore: cast_nullable_to_non_nullable
              as MiraiTileOverlayId,
      fadeIn: null == fadeIn
          ? _value.fadeIn
          : fadeIn // ignore: cast_nullable_to_non_nullable
              as bool,
      transparency: null == transparency
          ? _value.transparency
          : transparency // ignore: cast_nullable_to_non_nullable
              as double,
      zIndex: null == zIndex
          ? _value.zIndex
          : zIndex // ignore: cast_nullable_to_non_nullable
              as int,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      tileSize: null == tileSize
          ? _value.tileSize
          : tileSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiTileOverlayImpl implements _MiraiTileOverlay {
  const _$MiraiTileOverlayImpl(
      {required this.tileOverlayId,
      this.fadeIn = true,
      this.transparency = 0.0,
      this.zIndex = 0,
      this.visible = true,
      this.tileSize = 256})
      : assert(transparency >= 0.0 && transparency <= 1.0);

  factory _$MiraiTileOverlayImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiTileOverlayImplFromJson(json);

  @override
  final MiraiTileOverlayId tileOverlayId;
  @override
  @JsonKey()
  final bool fadeIn;
// TileProvider? tileProvider,
  @override
  @JsonKey()
  final double transparency;
  @override
  @JsonKey()
  final int zIndex;
  @override
  @JsonKey()
  final bool visible;
  @override
  @JsonKey()
  final int tileSize;

  @override
  String toString() {
    return 'MiraiTileOverlay(tileOverlayId: $tileOverlayId, fadeIn: $fadeIn, transparency: $transparency, zIndex: $zIndex, visible: $visible, tileSize: $tileSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiTileOverlayImpl &&
            (identical(other.tileOverlayId, tileOverlayId) ||
                other.tileOverlayId == tileOverlayId) &&
            (identical(other.fadeIn, fadeIn) || other.fadeIn == fadeIn) &&
            (identical(other.transparency, transparency) ||
                other.transparency == transparency) &&
            (identical(other.zIndex, zIndex) || other.zIndex == zIndex) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.tileSize, tileSize) ||
                other.tileSize == tileSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tileOverlayId, fadeIn,
      transparency, zIndex, visible, tileSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiTileOverlayImplCopyWith<_$MiraiTileOverlayImpl> get copyWith =>
      __$$MiraiTileOverlayImplCopyWithImpl<_$MiraiTileOverlayImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiTileOverlayImplToJson(
      this,
    );
  }
}

abstract class _MiraiTileOverlay implements MiraiTileOverlay {
  const factory _MiraiTileOverlay(
      {required final MiraiTileOverlayId tileOverlayId,
      final bool fadeIn,
      final double transparency,
      final int zIndex,
      final bool visible,
      final int tileSize}) = _$MiraiTileOverlayImpl;

  factory _MiraiTileOverlay.fromJson(Map<String, dynamic> json) =
      _$MiraiTileOverlayImpl.fromJson;

  @override
  MiraiTileOverlayId get tileOverlayId;
  @override
  bool get fadeIn;
  @override // TileProvider? tileProvider,
  double get transparency;
  @override
  int get zIndex;
  @override
  bool get visible;
  @override
  int get tileSize;
  @override
  @JsonKey(ignore: true)
  _$$MiraiTileOverlayImplCopyWith<_$MiraiTileOverlayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
