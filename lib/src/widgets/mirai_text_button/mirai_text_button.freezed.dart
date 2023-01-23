// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextButton _$MiraiTextButtonFromJson(Map<String, dynamic> json) {
  return _MiraiTextButton.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextButton {
//Todo: onPressed,
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;
  dynamic get autofocus => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextButtonCopyWith<MiraiTextButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextButtonCopyWith<$Res> {
  factory $MiraiTextButtonCopyWith(
          MiraiTextButton value, $Res Function(MiraiTextButton) then) =
      _$MiraiTextButtonCopyWithImpl<$Res, MiraiTextButton>;
  @useResult
  $Res call(
      {MiraiButtonStyle? style,
      dynamic autofocus,
      Clip clipBehavior,
      Map<String, dynamic> child});

  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiTextButtonCopyWithImpl<$Res, $Val extends MiraiTextButton>
    implements $MiraiTextButtonCopyWith<$Res> {
  _$MiraiTextButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? autofocus = freezed,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: freezed == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
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
abstract class _$$_MiraiTextButtonCopyWith<$Res>
    implements $MiraiTextButtonCopyWith<$Res> {
  factory _$$_MiraiTextButtonCopyWith(
          _$_MiraiTextButton value, $Res Function(_$_MiraiTextButton) then) =
      __$$_MiraiTextButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiButtonStyle? style,
      dynamic autofocus,
      Clip clipBehavior,
      Map<String, dynamic> child});

  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiTextButtonCopyWithImpl<$Res>
    extends _$MiraiTextButtonCopyWithImpl<$Res, _$_MiraiTextButton>
    implements _$$_MiraiTextButtonCopyWith<$Res> {
  __$$_MiraiTextButtonCopyWithImpl(
      _$_MiraiTextButton _value, $Res Function(_$_MiraiTextButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = freezed,
    Object? autofocus = freezed,
    Object? clipBehavior = null,
    Object? child = null,
  }) {
    return _then(_$_MiraiTextButton(
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: freezed == autofocus ? _value.autofocus! : autofocus,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTextButton implements _MiraiTextButton {
  const _$_MiraiTextButton(
      {this.style,
      this.autofocus = false,
      this.clipBehavior = Clip.none,
      required final Map<String, dynamic> child})
      : _child = child;

  factory _$_MiraiTextButton.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextButtonFromJson(json);

//Todo: onPressed,
  @override
  final MiraiButtonStyle? style;
  @override
  @JsonKey()
  final dynamic autofocus;
  @override
  @JsonKey()
  final Clip clipBehavior;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiTextButton(style: $style, autofocus: $autofocus, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTextButton &&
            (identical(other.style, style) || other.style == style) &&
            const DeepCollectionEquality().equals(other.autofocus, autofocus) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      style,
      const DeepCollectionEquality().hash(autofocus),
      clipBehavior,
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTextButtonCopyWith<_$_MiraiTextButton> get copyWith =>
      __$$_MiraiTextButtonCopyWithImpl<_$_MiraiTextButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextButtonToJson(
      this,
    );
  }
}

abstract class _MiraiTextButton implements MiraiTextButton {
  const factory _MiraiTextButton(
      {final MiraiButtonStyle? style,
      final dynamic autofocus,
      final Clip clipBehavior,
      required final Map<String, dynamic> child}) = _$_MiraiTextButton;

  factory _MiraiTextButton.fromJson(Map<String, dynamic> json) =
      _$_MiraiTextButton.fromJson;

  @override //Todo: onPressed,
  MiraiButtonStyle? get style;
  @override
  dynamic get autofocus;
  @override
  Clip get clipBehavior;
  @override
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTextButtonCopyWith<_$_MiraiTextButton> get copyWith =>
      throw _privateConstructorUsedError;
}
