// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_form_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFormField _$MiraiFormFieldFromJson(Map<String, dynamic> json) {
  return _MiraiFormField.fromJson(json);
}

/// @nodoc
mixin _$MiraiFormField {
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFormFieldCopyWith<MiraiFormField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFormFieldCopyWith<$Res> {
  factory $MiraiFormFieldCopyWith(
          MiraiFormField value, $Res Function(MiraiFormField) then) =
      _$MiraiFormFieldCopyWithImpl<$Res, MiraiFormField>;
  @useResult
  $Res call({Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiFormFieldCopyWithImpl<$Res, $Val extends MiraiFormField>
    implements $MiraiFormFieldCopyWith<$Res> {
  _$MiraiFormFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiFormFieldImplCopyWith<$Res>
    implements $MiraiFormFieldCopyWith<$Res> {
  factory _$$MiraiFormFieldImplCopyWith(_$MiraiFormFieldImpl value,
          $Res Function(_$MiraiFormFieldImpl) then) =
      __$$MiraiFormFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? child});
}

/// @nodoc
class __$$MiraiFormFieldImplCopyWithImpl<$Res>
    extends _$MiraiFormFieldCopyWithImpl<$Res, _$MiraiFormFieldImpl>
    implements _$$MiraiFormFieldImplCopyWith<$Res> {
  __$$MiraiFormFieldImplCopyWithImpl(
      _$MiraiFormFieldImpl _value, $Res Function(_$MiraiFormFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
  }) {
    return _then(_$MiraiFormFieldImpl(
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiFormFieldImpl implements _MiraiFormField {
  const _$MiraiFormFieldImpl({final Map<String, dynamic>? child})
      : _child = child;

  factory _$MiraiFormFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiFormFieldImplFromJson(json);

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
    return 'MiraiFormField(child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiFormFieldImpl &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiFormFieldImplCopyWith<_$MiraiFormFieldImpl> get copyWith =>
      __$$MiraiFormFieldImplCopyWithImpl<_$MiraiFormFieldImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiFormFieldImplToJson(
      this,
    );
  }
}

abstract class _MiraiFormField implements MiraiFormField {
  const factory _MiraiFormField({final Map<String, dynamic>? child}) =
      _$MiraiFormFieldImpl;

  factory _MiraiFormField.fromJson(Map<String, dynamic> json) =
      _$MiraiFormFieldImpl.fromJson;

  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiFormFieldImplCopyWith<_$MiraiFormFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
