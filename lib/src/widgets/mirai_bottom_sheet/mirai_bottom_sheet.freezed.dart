// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_bottom_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiBottomSheet _$MiraiBottomSheetFromJson(Map<String, dynamic> json) {
  return _MiraiBottomSheet.fromJson(json);
}

/// @nodoc
mixin _$MiraiBottomSheet {
  bool get enableDrag => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  Clip? get clipBehavior => throw _privateConstructorUsedError;
  MiraiBoxConstraints? get constraints => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiBottomSheetCopyWith<MiraiBottomSheet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiBottomSheetCopyWith<$Res> {
  factory $MiraiBottomSheetCopyWith(
          MiraiBottomSheet value, $Res Function(MiraiBottomSheet) then) =
      _$MiraiBottomSheetCopyWithImpl<$Res, MiraiBottomSheet>;
  @useResult
  $Res call(
      {bool enableDrag,
      String? backgroundColor,
      double? elevation,
      Clip? clipBehavior,
      MiraiBoxConstraints? constraints,
      Map<String, dynamic> child});

  $MiraiBoxConstraintsCopyWith<$Res>? get constraints;
}

/// @nodoc
class _$MiraiBottomSheetCopyWithImpl<$Res, $Val extends MiraiBottomSheet>
    implements $MiraiBottomSheetCopyWith<$Res> {
  _$MiraiBottomSheetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableDrag = null,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? clipBehavior = freezed,
    Object? constraints = freezed,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      enableDrag: null == enableDrag
          ? _value.enableDrag
          : enableDrag // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      clipBehavior: freezed == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints?,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBoxConstraintsCopyWith<$Res>? get constraints {
    if (_value.constraints == null) {
      return null;
    }

    return $MiraiBoxConstraintsCopyWith<$Res>(_value.constraints!, (value) {
      return _then(_value.copyWith(constraints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiBottomSheetCopyWith<$Res>
    implements $MiraiBottomSheetCopyWith<$Res> {
  factory _$$_MiraiBottomSheetCopyWith(
          _$_MiraiBottomSheet value, $Res Function(_$_MiraiBottomSheet) then) =
      __$$_MiraiBottomSheetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enableDrag,
      String? backgroundColor,
      double? elevation,
      Clip? clipBehavior,
      MiraiBoxConstraints? constraints,
      Map<String, dynamic> child});

  @override
  $MiraiBoxConstraintsCopyWith<$Res>? get constraints;
}

/// @nodoc
class __$$_MiraiBottomSheetCopyWithImpl<$Res>
    extends _$MiraiBottomSheetCopyWithImpl<$Res, _$_MiraiBottomSheet>
    implements _$$_MiraiBottomSheetCopyWith<$Res> {
  __$$_MiraiBottomSheetCopyWithImpl(
      _$_MiraiBottomSheet _value, $Res Function(_$_MiraiBottomSheet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableDrag = null,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? clipBehavior = freezed,
    Object? constraints = freezed,
    Object? child = null,
  }) {
    return _then(_$_MiraiBottomSheet(
      enableDrag: null == enableDrag
          ? _value.enableDrag
          : enableDrag // ignore: cast_nullable_to_non_nullable
              as bool,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      clipBehavior: freezed == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints?,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiBottomSheet implements _MiraiBottomSheet {
  const _$_MiraiBottomSheet(
      {this.enableDrag = true,
      this.backgroundColor,
      this.elevation,
      this.clipBehavior,
      this.constraints,
      required final Map<String, dynamic> child})
      : _child = child;

  factory _$_MiraiBottomSheet.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiBottomSheetFromJson(json);

  @override
  @JsonKey()
  final bool enableDrag;
  @override
  final String? backgroundColor;
  @override
  final double? elevation;
  @override
  final Clip? clipBehavior;
  @override
  final MiraiBoxConstraints? constraints;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiBottomSheet(enableDrag: $enableDrag, backgroundColor: $backgroundColor, elevation: $elevation, clipBehavior: $clipBehavior, constraints: $constraints, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiBottomSheet &&
            (identical(other.enableDrag, enableDrag) ||
                other.enableDrag == enableDrag) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enableDrag,
      backgroundColor,
      elevation,
      clipBehavior,
      constraints,
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiBottomSheetCopyWith<_$_MiraiBottomSheet> get copyWith =>
      __$$_MiraiBottomSheetCopyWithImpl<_$_MiraiBottomSheet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiBottomSheetToJson(
      this,
    );
  }
}

abstract class _MiraiBottomSheet implements MiraiBottomSheet {
  const factory _MiraiBottomSheet(
      {final bool enableDrag,
      final String? backgroundColor,
      final double? elevation,
      final Clip? clipBehavior,
      final MiraiBoxConstraints? constraints,
      required final Map<String, dynamic> child}) = _$_MiraiBottomSheet;

  factory _MiraiBottomSheet.fromJson(Map<String, dynamic> json) =
      _$_MiraiBottomSheet.fromJson;

  @override
  bool get enableDrag;
  @override
  String? get backgroundColor;
  @override
  double? get elevation;
  @override
  Clip? get clipBehavior;
  @override
  MiraiBoxConstraints? get constraints;
  @override
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiBottomSheetCopyWith<_$_MiraiBottomSheet> get copyWith =>
      throw _privateConstructorUsedError;
}
