// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_text_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTextField _$MiraiTextFieldFromJson(Map<String, dynamic> json) {
  return _MiraiTextField.fromJson(json);
}

/// @nodoc
mixin _$MiraiTextField {
  String get initialValue => throw _privateConstructorUsedError;
  MiraiTextStyle? get style => throw _privateConstructorUsedError;
  int? get maxLines => throw _privateConstructorUsedError;
  MiraiTextInputType? get keyboardType => throw _privateConstructorUsedError;
  MiraiTextInputAction? get textInputAction =>
      throw _privateConstructorUsedError;
  TextAlign get textAlign => throw _privateConstructorUsedError;
  MiraiTextCapitalization get textCapitalization =>
      throw _privateConstructorUsedError;
  MiraiTextDirection? get textDirection => throw _privateConstructorUsedError;
  MiraiTextAlignVertical get textAlignVertical =>
      throw _privateConstructorUsedError;
  bool get obscureText => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTextFieldCopyWith<MiraiTextField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTextFieldCopyWith<$Res> {
  factory $MiraiTextFieldCopyWith(
          MiraiTextField value, $Res Function(MiraiTextField) then) =
      _$MiraiTextFieldCopyWithImpl<$Res, MiraiTextField>;
  @useResult
  $Res call(
      {String initialValue,
      MiraiTextStyle? style,
      int? maxLines,
      MiraiTextInputType? keyboardType,
      MiraiTextInputAction? textInputAction,
      TextAlign textAlign,
      MiraiTextCapitalization textCapitalization,
      MiraiTextDirection? textDirection,
      MiraiTextAlignVertical textAlignVertical,
      bool obscureText,
      bool readOnly,
      bool enabled});

  $MiraiTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiTextFieldCopyWithImpl<$Res, $Val extends MiraiTextField>
    implements $MiraiTextFieldCopyWith<$Res> {
  _$MiraiTextFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = null,
    Object? style = freezed,
    Object? maxLines = freezed,
    Object? keyboardType = freezed,
    Object? textInputAction = freezed,
    Object? textAlign = null,
    Object? textCapitalization = null,
    Object? textDirection = freezed,
    Object? textAlignVertical = null,
    Object? obscureText = null,
    Object? readOnly = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      initialValue: null == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      keyboardType: freezed == keyboardType
          ? _value.keyboardType
          : keyboardType // ignore: cast_nullable_to_non_nullable
              as MiraiTextInputType?,
      textInputAction: freezed == textInputAction
          ? _value.textInputAction
          : textInputAction // ignore: cast_nullable_to_non_nullable
              as MiraiTextInputAction?,
      textAlign: null == textAlign
          ? _value.textAlign
          : textAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      textCapitalization: null == textCapitalization
          ? _value.textCapitalization
          : textCapitalization // ignore: cast_nullable_to_non_nullable
              as MiraiTextCapitalization,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as MiraiTextDirection?,
      textAlignVertical: null == textAlignVertical
          ? _value.textAlignVertical
          : textAlignVertical // ignore: cast_nullable_to_non_nullable
              as MiraiTextAlignVertical,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiTextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $MiraiTextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiTextFieldCopyWith<$Res>
    implements $MiraiTextFieldCopyWith<$Res> {
  factory _$$_MiraiTextFieldCopyWith(
          _$_MiraiTextField value, $Res Function(_$_MiraiTextField) then) =
      __$$_MiraiTextFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String initialValue,
      MiraiTextStyle? style,
      int? maxLines,
      MiraiTextInputType? keyboardType,
      MiraiTextInputAction? textInputAction,
      TextAlign textAlign,
      MiraiTextCapitalization textCapitalization,
      MiraiTextDirection? textDirection,
      MiraiTextAlignVertical textAlignVertical,
      bool obscureText,
      bool readOnly,
      bool enabled});

  @override
  $MiraiTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiTextFieldCopyWithImpl<$Res>
    extends _$MiraiTextFieldCopyWithImpl<$Res, _$_MiraiTextField>
    implements _$$_MiraiTextFieldCopyWith<$Res> {
  __$$_MiraiTextFieldCopyWithImpl(
      _$_MiraiTextField _value, $Res Function(_$_MiraiTextField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialValue = null,
    Object? style = freezed,
    Object? maxLines = freezed,
    Object? keyboardType = freezed,
    Object? textInputAction = freezed,
    Object? textAlign = null,
    Object? textCapitalization = null,
    Object? textDirection = freezed,
    Object? textAlignVertical = null,
    Object? obscureText = null,
    Object? readOnly = null,
    Object? enabled = null,
  }) {
    return _then(_$_MiraiTextField(
      initialValue: null == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      keyboardType: freezed == keyboardType
          ? _value.keyboardType
          : keyboardType // ignore: cast_nullable_to_non_nullable
              as MiraiTextInputType?,
      textInputAction: freezed == textInputAction
          ? _value.textInputAction
          : textInputAction // ignore: cast_nullable_to_non_nullable
              as MiraiTextInputAction?,
      textAlign: null == textAlign
          ? _value.textAlign
          : textAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      textCapitalization: null == textCapitalization
          ? _value.textCapitalization
          : textCapitalization // ignore: cast_nullable_to_non_nullable
              as MiraiTextCapitalization,
      textDirection: freezed == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as MiraiTextDirection?,
      textAlignVertical: null == textAlignVertical
          ? _value.textAlignVertical
          : textAlignVertical // ignore: cast_nullable_to_non_nullable
              as MiraiTextAlignVertical,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTextField implements _MiraiTextField {
  const _$_MiraiTextField(
      {this.initialValue = '',
      this.style,
      this.maxLines,
      this.keyboardType,
      this.textInputAction,
      this.textAlign = TextAlign.start,
      this.textCapitalization = MiraiTextCapitalization.none,
      this.textDirection,
      this.textAlignVertical = MiraiTextAlignVertical.center,
      this.obscureText = false,
      this.readOnly = false,
      this.enabled = true});

  factory _$_MiraiTextField.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTextFieldFromJson(json);

  @override
  @JsonKey()
  final String initialValue;
  @override
  final MiraiTextStyle? style;
  @override
  final int? maxLines;
  @override
  final MiraiTextInputType? keyboardType;
  @override
  final MiraiTextInputAction? textInputAction;
  @override
  @JsonKey()
  final TextAlign textAlign;
  @override
  @JsonKey()
  final MiraiTextCapitalization textCapitalization;
  @override
  final MiraiTextDirection? textDirection;
  @override
  @JsonKey()
  final MiraiTextAlignVertical textAlignVertical;
  @override
  @JsonKey()
  final bool obscureText;
  @override
  @JsonKey()
  final bool readOnly;
  @override
  @JsonKey()
  final bool enabled;

  @override
  String toString() {
    return 'MiraiTextField(initialValue: $initialValue, style: $style, maxLines: $maxLines, keyboardType: $keyboardType, textInputAction: $textInputAction, textAlign: $textAlign, textCapitalization: $textCapitalization, textDirection: $textDirection, textAlignVertical: $textAlignVertical, obscureText: $obscureText, readOnly: $readOnly, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTextField &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.keyboardType, keyboardType) ||
                other.keyboardType == keyboardType) &&
            (identical(other.textInputAction, textInputAction) ||
                other.textInputAction == textInputAction) &&
            (identical(other.textAlign, textAlign) ||
                other.textAlign == textAlign) &&
            (identical(other.textCapitalization, textCapitalization) ||
                other.textCapitalization == textCapitalization) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.textAlignVertical, textAlignVertical) ||
                other.textAlignVertical == textAlignVertical) &&
            (identical(other.obscureText, obscureText) ||
                other.obscureText == obscureText) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      initialValue,
      style,
      maxLines,
      keyboardType,
      textInputAction,
      textAlign,
      textCapitalization,
      textDirection,
      textAlignVertical,
      obscureText,
      readOnly,
      enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTextFieldCopyWith<_$_MiraiTextField> get copyWith =>
      __$$_MiraiTextFieldCopyWithImpl<_$_MiraiTextField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTextFieldToJson(
      this,
    );
  }
}

abstract class _MiraiTextField implements MiraiTextField {
  const factory _MiraiTextField(
      {final String initialValue,
      final MiraiTextStyle? style,
      final int? maxLines,
      final MiraiTextInputType? keyboardType,
      final MiraiTextInputAction? textInputAction,
      final TextAlign textAlign,
      final MiraiTextCapitalization textCapitalization,
      final MiraiTextDirection? textDirection,
      final MiraiTextAlignVertical textAlignVertical,
      final bool obscureText,
      final bool readOnly,
      final bool enabled}) = _$_MiraiTextField;

  factory _MiraiTextField.fromJson(Map<String, dynamic> json) =
      _$_MiraiTextField.fromJson;

  @override
  String get initialValue;
  @override
  MiraiTextStyle? get style;
  @override
  int? get maxLines;
  @override
  MiraiTextInputType? get keyboardType;
  @override
  MiraiTextInputAction? get textInputAction;
  @override
  TextAlign get textAlign;
  @override
  MiraiTextCapitalization get textCapitalization;
  @override
  MiraiTextDirection? get textDirection;
  @override
  MiraiTextAlignVertical get textAlignVertical;
  @override
  bool get obscureText;
  @override
  bool get readOnly;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTextFieldCopyWith<_$_MiraiTextField> get copyWith =>
      throw _privateConstructorUsedError;
}
