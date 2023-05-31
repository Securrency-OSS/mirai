// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_fractionally_sized_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFractionallySizedBox _$MiraiFractionallySizedBoxFromJson(
    Map<String, dynamic> json) {
  return _MiraiFractionallySizedBox.fromJson(json);
}

/// @nodoc
mixin _$MiraiFractionallySizedBox {
  MiraiAlignment? get alignment => throw _privateConstructorUsedError;
  double? get widthFactor => throw _privateConstructorUsedError;
  double? get heightFactor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFractionallySizedBoxCopyWith<MiraiFractionallySizedBox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFractionallySizedBoxCopyWith<$Res> {
  factory $MiraiFractionallySizedBoxCopyWith(MiraiFractionallySizedBox value,
          $Res Function(MiraiFractionallySizedBox) then) =
      _$MiraiFractionallySizedBoxCopyWithImpl<$Res, MiraiFractionallySizedBox>;
  @useResult
  $Res call(
      {MiraiAlignment? alignment,
      double? widthFactor,
      double? heightFactor,
      Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiFractionallySizedBoxCopyWithImpl<$Res,
        $Val extends MiraiFractionallySizedBox>
    implements $MiraiFractionallySizedBoxCopyWith<$Res> {
  _$MiraiFractionallySizedBoxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alignment = freezed,
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment?,
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiFractionallySizedBoxCopyWith<$Res>
    implements $MiraiFractionallySizedBoxCopyWith<$Res> {
  factory _$$_MiraiFractionallySizedBoxCopyWith(
          _$_MiraiFractionallySizedBox value,
          $Res Function(_$_MiraiFractionallySizedBox) then) =
      __$$_MiraiFractionallySizedBoxCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiAlignment? alignment,
      double? widthFactor,
      double? heightFactor,
      Map<String, dynamic>? child});
}

/// @nodoc
class __$$_MiraiFractionallySizedBoxCopyWithImpl<$Res>
    extends _$MiraiFractionallySizedBoxCopyWithImpl<$Res,
        _$_MiraiFractionallySizedBox>
    implements _$$_MiraiFractionallySizedBoxCopyWith<$Res> {
  __$$_MiraiFractionallySizedBoxCopyWithImpl(
      _$_MiraiFractionallySizedBox _value,
      $Res Function(_$_MiraiFractionallySizedBox) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alignment = freezed,
    Object? widthFactor = freezed,
    Object? heightFactor = freezed,
    Object? child = freezed,
  }) {
    return _then(_$_MiraiFractionallySizedBox(
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment?,
      widthFactor: freezed == widthFactor
          ? _value.widthFactor
          : widthFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      heightFactor: freezed == heightFactor
          ? _value.heightFactor
          : heightFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiFractionallySizedBox implements _MiraiFractionallySizedBox {
  const _$_MiraiFractionallySizedBox(
      {this.alignment,
      this.widthFactor,
      this.heightFactor,
      final Map<String, dynamic>? child})
      : _child = child;

  factory _$_MiraiFractionallySizedBox.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFractionallySizedBoxFromJson(json);

  @override
  final MiraiAlignment? alignment;
  @override
  final double? widthFactor;
  @override
  final double? heightFactor;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiFractionallySizedBox(alignment: $alignment, widthFactor: $widthFactor, heightFactor: $heightFactor, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiFractionallySizedBox &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.widthFactor, widthFactor) ||
                other.widthFactor == widthFactor) &&
            (identical(other.heightFactor, heightFactor) ||
                other.heightFactor == heightFactor) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alignment, widthFactor,
      heightFactor, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFractionallySizedBoxCopyWith<_$_MiraiFractionallySizedBox>
      get copyWith => __$$_MiraiFractionallySizedBoxCopyWithImpl<
          _$_MiraiFractionallySizedBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFractionallySizedBoxToJson(
      this,
    );
  }
}

abstract class _MiraiFractionallySizedBox implements MiraiFractionallySizedBox {
  const factory _MiraiFractionallySizedBox(
      {final MiraiAlignment? alignment,
      final double? widthFactor,
      final double? heightFactor,
      final Map<String, dynamic>? child}) = _$_MiraiFractionallySizedBox;

  factory _MiraiFractionallySizedBox.fromJson(Map<String, dynamic> json) =
      _$_MiraiFractionallySizedBox.fromJson;

  @override
  MiraiAlignment? get alignment;
  @override
  double? get widthFactor;
  @override
  double? get heightFactor;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFractionallySizedBoxCopyWith<_$_MiraiFractionallySizedBox>
      get copyWith => throw _privateConstructorUsedError;
}
