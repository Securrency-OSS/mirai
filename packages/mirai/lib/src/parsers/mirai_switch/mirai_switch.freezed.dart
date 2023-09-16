// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_switch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiSwitch _$MiraiSwitchFromJson(Map<String, dynamic> json) {
  return _MiraiSwitch.fromJson(json);
}

/// @nodoc
mixin _$MiraiSwitch {
  dynamic get initialValue => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onChanged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiSwitchCopyWith<MiraiSwitch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiSwitchCopyWith<$Res> {
  factory $MiraiSwitchCopyWith(
          MiraiSwitch value, $Res Function(MiraiSwitch) then) =
      _$MiraiSwitchCopyWithImpl<$Res, MiraiSwitch>;
  @useResult
  $Res call({dynamic initialValue, Map<String, dynamic>? onChanged});
}

/// @nodoc
class _$MiraiSwitchCopyWithImpl<$Res, $Val extends MiraiSwitch>
    implements $MiraiSwitchCopyWith<$Res> {
  _$MiraiSwitchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = freezed,
    Object? onChanged = freezed,
  }) {
    return _then(_value.copyWith(
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiSwitchCopyWith<$Res>
    implements $MiraiSwitchCopyWith<$Res> {
  factory _$$_MiraiSwitchCopyWith(
          _$_MiraiSwitch value, $Res Function(_$_MiraiSwitch) then) =
      __$$_MiraiSwitchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic initialValue, Map<String, dynamic>? onChanged});
}

/// @nodoc
class __$$_MiraiSwitchCopyWithImpl<$Res>
    extends _$MiraiSwitchCopyWithImpl<$Res, _$_MiraiSwitch>
    implements _$$_MiraiSwitchCopyWith<$Res> {
  __$$_MiraiSwitchCopyWithImpl(
      _$_MiraiSwitch _value, $Res Function(_$_MiraiSwitch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = freezed,
    Object? onChanged = freezed,
  }) {
    return _then(_$_MiraiSwitch(
      initialValue:
          freezed == initialValue ? _value.initialValue! : initialValue,
      onChanged: freezed == onChanged
          ? _value._onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiSwitch implements _MiraiSwitch {
  const _$_MiraiSwitch(
      {this.initialValue = false, final Map<String, dynamic>? onChanged})
      : _onChanged = onChanged;

  factory _$_MiraiSwitch.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiSwitchFromJson(json);

  @override
  @JsonKey()
  final dynamic initialValue;
  final Map<String, dynamic>? _onChanged;
  @override
  Map<String, dynamic>? get onChanged {
    final value = _onChanged;
    if (value == null) return null;
    if (_onChanged is EqualUnmodifiableMapView) return _onChanged;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiSwitch(initialValue: $initialValue, onChanged: $onChanged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiSwitch &&
            const DeepCollectionEquality()
                .equals(other.initialValue, initialValue) &&
            const DeepCollectionEquality()
                .equals(other._onChanged, _onChanged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(initialValue),
      const DeepCollectionEquality().hash(_onChanged));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiSwitchCopyWith<_$_MiraiSwitch> get copyWith =>
      __$$_MiraiSwitchCopyWithImpl<_$_MiraiSwitch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiSwitchToJson(
      this,
    );
  }
}

abstract class _MiraiSwitch implements MiraiSwitch {
  const factory _MiraiSwitch(
      {final dynamic initialValue,
      final Map<String, dynamic>? onChanged}) = _$_MiraiSwitch;

  factory _MiraiSwitch.fromJson(Map<String, dynamic> json) =
      _$_MiraiSwitch.fromJson;

  @override
  dynamic get initialValue;
  @override
  Map<String, dynamic>? get onChanged;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiSwitchCopyWith<_$_MiraiSwitch> get copyWith =>
      throw _privateConstructorUsedError;
}
