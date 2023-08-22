// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_computed_sum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiComputedSum _$MiraiComputedSumFromJson(Map<String, dynamic> json) {
  return _MiraiComputedSum.fromJson(json);
}

/// @nodoc
mixin _$MiraiComputedSum {
  dynamic get firstValue => throw _privateConstructorUsedError;
  dynamic get secondValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiComputedSumCopyWith<MiraiComputedSum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiComputedSumCopyWith<$Res> {
  factory $MiraiComputedSumCopyWith(
          MiraiComputedSum value, $Res Function(MiraiComputedSum) then) =
      _$MiraiComputedSumCopyWithImpl<$Res, MiraiComputedSum>;
  @useResult
  $Res call({dynamic firstValue, dynamic secondValue});
}

/// @nodoc
class _$MiraiComputedSumCopyWithImpl<$Res, $Val extends MiraiComputedSum>
    implements $MiraiComputedSumCopyWith<$Res> {
  _$MiraiComputedSumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstValue = freezed,
    Object? secondValue = freezed,
  }) {
    return _then(_value.copyWith(
      firstValue: freezed == firstValue
          ? _value.firstValue
          : firstValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      secondValue: freezed == secondValue
          ? _value.secondValue
          : secondValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiComputedSumCopyWith<$Res>
    implements $MiraiComputedSumCopyWith<$Res> {
  factory _$$_MiraiComputedSumCopyWith(
          _$_MiraiComputedSum value, $Res Function(_$_MiraiComputedSum) then) =
      __$$_MiraiComputedSumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic firstValue, dynamic secondValue});
}

/// @nodoc
class __$$_MiraiComputedSumCopyWithImpl<$Res>
    extends _$MiraiComputedSumCopyWithImpl<$Res, _$_MiraiComputedSum>
    implements _$$_MiraiComputedSumCopyWith<$Res> {
  __$$_MiraiComputedSumCopyWithImpl(
      _$_MiraiComputedSum _value, $Res Function(_$_MiraiComputedSum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstValue = freezed,
    Object? secondValue = freezed,
  }) {
    return _then(_$_MiraiComputedSum(
      firstValue: freezed == firstValue
          ? _value.firstValue
          : firstValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      secondValue: freezed == secondValue
          ? _value.secondValue
          : secondValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiComputedSum extends _MiraiComputedSum {
  const _$_MiraiComputedSum(
      {required this.firstValue, required this.secondValue})
      : super._();

  factory _$_MiraiComputedSum.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiComputedSumFromJson(json);

  @override
  final dynamic firstValue;
  @override
  final dynamic secondValue;

  @override
  String toString() {
    return 'MiraiComputedSum(firstValue: $firstValue, secondValue: $secondValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiComputedSum &&
            const DeepCollectionEquality()
                .equals(other.firstValue, firstValue) &&
            const DeepCollectionEquality()
                .equals(other.secondValue, secondValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstValue),
      const DeepCollectionEquality().hash(secondValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiComputedSumCopyWith<_$_MiraiComputedSum> get copyWith =>
      __$$_MiraiComputedSumCopyWithImpl<_$_MiraiComputedSum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiComputedSumToJson(
      this,
    );
  }
}

abstract class _MiraiComputedSum extends MiraiComputedSum {
  const factory _MiraiComputedSum(
      {required final dynamic firstValue,
      required final dynamic secondValue}) = _$_MiraiComputedSum;
  const _MiraiComputedSum._() : super._();

  factory _MiraiComputedSum.fromJson(Map<String, dynamic> json) =
      _$_MiraiComputedSum.fromJson;

  @override
  dynamic get firstValue;
  @override
  dynamic get secondValue;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiComputedSumCopyWith<_$_MiraiComputedSum> get copyWith =>
      throw _privateConstructorUsedError;
}
