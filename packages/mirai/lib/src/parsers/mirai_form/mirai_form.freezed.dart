// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiForm _$MiraiFormFromJson(Map<String, dynamic> json) {
  return _MiraiForm.fromJson(json);
}

/// @nodoc
mixin _$MiraiForm {
  MiraiAction? get onChanged => throw _privateConstructorUsedError;
  AutovalidateMode? get autovalidateMode => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFormCopyWith<MiraiForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFormCopyWith<$Res> {
  factory $MiraiFormCopyWith(MiraiForm value, $Res Function(MiraiForm) then) =
      _$MiraiFormCopyWithImpl<$Res, MiraiForm>;
  @useResult
  $Res call(
      {MiraiAction? onChanged,
      AutovalidateMode? autovalidateMode,
      List<Map<String, dynamic>> children});

  $MiraiActionCopyWith<$Res>? get onChanged;
}

/// @nodoc
class _$MiraiFormCopyWithImpl<$Res, $Val extends MiraiForm>
    implements $MiraiFormCopyWith<$Res> {
  _$MiraiFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onChanged = freezed,
    Object? autovalidateMode = freezed,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      autovalidateMode: freezed == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiActionCopyWith<$Res>? get onChanged {
    if (_value.onChanged == null) {
      return null;
    }

    return $MiraiActionCopyWith<$Res>(_value.onChanged!, (value) {
      return _then(_value.copyWith(onChanged: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiFormCopyWith<$Res> implements $MiraiFormCopyWith<$Res> {
  factory _$$_MiraiFormCopyWith(
          _$_MiraiForm value, $Res Function(_$_MiraiForm) then) =
      __$$_MiraiFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiAction? onChanged,
      AutovalidateMode? autovalidateMode,
      List<Map<String, dynamic>> children});

  @override
  $MiraiActionCopyWith<$Res>? get onChanged;
}

/// @nodoc
class __$$_MiraiFormCopyWithImpl<$Res>
    extends _$MiraiFormCopyWithImpl<$Res, _$_MiraiForm>
    implements _$$_MiraiFormCopyWith<$Res> {
  __$$_MiraiFormCopyWithImpl(
      _$_MiraiForm _value, $Res Function(_$_MiraiForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onChanged = freezed,
    Object? autovalidateMode = freezed,
    Object? children = null,
  }) {
    return _then(_$_MiraiForm(
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      autovalidateMode: freezed == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiForm implements _MiraiForm {
  const _$_MiraiForm(
      {this.onChanged,
      this.autovalidateMode,
      required final List<Map<String, dynamic>> children})
      : _children = children;

  factory _$_MiraiForm.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFormFromJson(json);

  @override
  final MiraiAction? onChanged;
  @override
  final AutovalidateMode? autovalidateMode;
  final List<Map<String, dynamic>> _children;
  @override
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'MiraiForm(onChanged: $onChanged, autovalidateMode: $autovalidateMode, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiForm &&
            (identical(other.onChanged, onChanged) ||
                other.onChanged == onChanged) &&
            (identical(other.autovalidateMode, autovalidateMode) ||
                other.autovalidateMode == autovalidateMode) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, onChanged, autovalidateMode,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFormCopyWith<_$_MiraiForm> get copyWith =>
      __$$_MiraiFormCopyWithImpl<_$_MiraiForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFormToJson(
      this,
    );
  }
}

abstract class _MiraiForm implements MiraiForm {
  const factory _MiraiForm(
      {final MiraiAction? onChanged,
      final AutovalidateMode? autovalidateMode,
      required final List<Map<String, dynamic>> children}) = _$_MiraiForm;

  factory _MiraiForm.fromJson(Map<String, dynamic> json) =
      _$_MiraiForm.fromJson;

  @override
  MiraiAction? get onChanged;
  @override
  AutovalidateMode? get autovalidateMode;
  @override
  List<Map<String, dynamic>> get children;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFormCopyWith<_$_MiraiForm> get copyWith =>
      throw _privateConstructorUsedError;
}
