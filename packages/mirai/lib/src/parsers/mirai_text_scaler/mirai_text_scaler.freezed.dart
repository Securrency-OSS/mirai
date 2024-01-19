// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_scaler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextScaler _$MiraiTextScalerFromJson(Map<String, dynamic> json) {
  return _MiraiTextScaler.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextScaler {
  double? get textScaleFactor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextScalerCopyWith<MiraiTextScaler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextScalerCopyWith<$Res> {
  factory $MiraiTextScalerCopyWith(
          MiraiTextScaler value, $Res Function(MiraiTextScaler) then) =
      _$MiraiTextScalerCopyWithImpl<$Res, MiraiTextScaler>;
  @useResult
  $Res call({double? textScaleFactor});
}

/// @nodoc
class _$MiraiTextScalerCopyWithImpl<$Res, $Val extends MiraiTextScaler>
    implements $MiraiTextScalerCopyWith<$Res> {
  _$MiraiTextScalerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textScaleFactor = freezed,
  }) {
    return _then(_value.copyWith(
      textScaleFactor: freezed == textScaleFactor
          ? _value.textScaleFactor
          : textScaleFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiTextScalerImplCopyWith<$Res>
    implements $MiraiTextScalerCopyWith<$Res> {
  factory _$$MiraiTextScalerImplCopyWith(_$MiraiTextScalerImpl value,
          $Res Function(_$MiraiTextScalerImpl) then) =
      __$$MiraiTextScalerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? textScaleFactor});
}

/// @nodoc
class __$$MiraiTextScalerImplCopyWithImpl<$Res>
    extends _$MiraiTextScalerCopyWithImpl<$Res, _$MiraiTextScalerImpl>
    implements _$$MiraiTextScalerImplCopyWith<$Res> {
  __$$MiraiTextScalerImplCopyWithImpl(
      _$MiraiTextScalerImpl _value, $Res Function(_$MiraiTextScalerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textScaleFactor = freezed,
  }) {
    return _then(_$MiraiTextScalerImpl(
      textScaleFactor: freezed == textScaleFactor
          ? _value.textScaleFactor
          : textScaleFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiTextScalerImpl implements _MiraiTextScaler {
  const _$MiraiTextScalerImpl({this.textScaleFactor});

  factory _$MiraiTextScalerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiTextScalerImplFromJson(json);

  @override
  final double? textScaleFactor;

  @override
  String toString() {
    return 'MiraiTextScaler(textScaleFactor: $textScaleFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiTextScalerImpl &&
            (identical(other.textScaleFactor, textScaleFactor) ||
                other.textScaleFactor == textScaleFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, textScaleFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiTextScalerImplCopyWith<_$MiraiTextScalerImpl> get copyWith =>
      __$$MiraiTextScalerImplCopyWithImpl<_$MiraiTextScalerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiTextScalerImplToJson(
      this,
    );
  }
}

abstract class _MiraiTextScaler implements MiraiTextScaler {
  const factory _MiraiTextScaler({final double? textScaleFactor}) =
      _$MiraiTextScalerImpl;

  factory _MiraiTextScaler.fromJson(Map<String, dynamic> json) =
      _$MiraiTextScalerImpl.fromJson;

  @override
  double? get textScaleFactor;
  @override
  @JsonKey(ignore: true)
  _$$MiraiTextScalerImplCopyWith<_$MiraiTextScalerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
