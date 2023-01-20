// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_elevated_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiElevatedButton _$MiraiElevatedButtonFromJson(Map<String, dynamic> json) {
  return _MiraiElevatedButton.fromJson(json);
}

/// @nodoc
mixin _$MiraiElevatedButton {
//Todo: onPressed,
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;
  bool get autofocus => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiElevatedButtonCopyWith<MiraiElevatedButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiElevatedButtonCopyWith<$Res> {
  factory $MiraiElevatedButtonCopyWith(
          MiraiElevatedButton value, $Res Function(MiraiElevatedButton) then) =
      _$MiraiElevatedButtonCopyWithImpl<$Res, MiraiElevatedButton>;
  @useResult
  $Res call(
      {MiraiButtonStyle? style, bool autofocus, Map<String, dynamic> child});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiElevatedButtonCopyWithImpl<$Res, $Val extends MiraiElevatedButton>
    implements $MiraiElevatedButtonCopyWith<$Res> {
  _$MiraiElevatedButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? autofocus = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiButtonStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $MiraiButtonStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiElevatedButtonCopyWith<$Res>
    implements $MiraiElevatedButtonCopyWith<$Res> {
  factory _$$_MiraiElevatedButtonCopyWith(_$_MiraiElevatedButton value,
          $Res Function(_$_MiraiElevatedButton) then) =
      __$$_MiraiElevatedButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiButtonStyle? style, bool autofocus, Map<String, dynamic> child});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiElevatedButtonCopyWithImpl<$Res>
    extends _$MiraiElevatedButtonCopyWithImpl<$Res, _$_MiraiElevatedButton>
    implements _$$_MiraiElevatedButtonCopyWith<$Res> {
  __$$_MiraiElevatedButtonCopyWithImpl(_$_MiraiElevatedButton _value,
      $Res Function(_$_MiraiElevatedButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? autofocus = null,
    Object? child = null,
  }) {
    return _then(_$_MiraiElevatedButton(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: null == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as bool,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiElevatedButton implements _MiraiElevatedButton {
  const _$_MiraiElevatedButton(
      {this.style,
      this.autofocus = false,
      required final Map<String, dynamic> child})
      : _child = child;

  factory _$_MiraiElevatedButton.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiElevatedButtonFromJson(json);

//Todo: onPressed,
  @override
  final MiraiButtonStyle? style;
  @override
  @JsonKey()
  final bool autofocus;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiElevatedButton(style: $style, autofocus: $autofocus, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiElevatedButton &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.autofocus, autofocus) ||
                other.autofocus == autofocus) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style, autofocus,
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiElevatedButtonCopyWith<_$_MiraiElevatedButton> get copyWith =>
      __$$_MiraiElevatedButtonCopyWithImpl<_$_MiraiElevatedButton>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiElevatedButtonToJson(
      this,
    );
  }
}

abstract class _MiraiElevatedButton implements MiraiElevatedButton {
  const factory _MiraiElevatedButton(
      {final MiraiButtonStyle? style,
      final bool autofocus,
      required final Map<String, dynamic> child}) = _$_MiraiElevatedButton;

  factory _MiraiElevatedButton.fromJson(Map<String, dynamic> json) =
      _$_MiraiElevatedButton.fromJson;

  @override //Todo: onPressed,
  MiraiButtonStyle? get style;
  @override
  bool get autofocus;
  @override
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiElevatedButtonCopyWith<_$_MiraiElevatedButton> get copyWith =>
      throw _privateConstructorUsedError;
}
