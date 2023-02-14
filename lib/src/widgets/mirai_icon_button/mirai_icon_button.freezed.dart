// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_icon_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiIconButton _$MiraiIconButtonFromJson(Map<String, dynamic> json) {
  return _MiraiIconButton.fromJson(json);
}

/// @nodoc
mixin _$MiraiIconButton {
  MiraiAction? get onPressed => throw _privateConstructorUsedError;
  double? get iconSize => throw _privateConstructorUsedError;
  MiraiEdgeInsets? get padding => throw _privateConstructorUsedError;
  MiraiAlignment get alignment => throw _privateConstructorUsedError;
  double? get splashRadius => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  String? get focusColor => throw _privateConstructorUsedError;
  String? get hoverColor => throw _privateConstructorUsedError;
  String? get highlightColor => throw _privateConstructorUsedError;
  String? get splashColor => throw _privateConstructorUsedError;
  String? get disabledColor => throw _privateConstructorUsedError;
  MiraiButtonStyle? get style => throw _privateConstructorUsedError;
  dynamic get autofocus => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;
  Map<String, dynamic>? get selectedIcon => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiIconButtonCopyWith<MiraiIconButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiIconButtonCopyWith<$Res> {
  factory $MiraiIconButtonCopyWith(
          MiraiIconButton value, $Res Function(MiraiIconButton) then) =
      _$MiraiIconButtonCopyWithImpl<$Res, MiraiIconButton>;
  @useResult
  $Res call(
      {MiraiAction? onPressed,
      double? iconSize,
      MiraiEdgeInsets? padding,
      MiraiAlignment alignment,
      double? splashRadius,
      String? color,
      String? focusColor,
      String? hoverColor,
      String? highlightColor,
      String? splashColor,
      String? disabledColor,
      MiraiButtonStyle? style,
      dynamic autofocus,
      bool? isSelected,
      Map<String, dynamic>? selectedIcon,
      Map<String, dynamic> child});

  $MiraiActionCopyWith<$Res>? get onPressed;
  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MiraiIconButtonCopyWithImpl<$Res, $Val extends MiraiIconButton>
    implements $MiraiIconButtonCopyWith<$Res> {
  _$MiraiIconButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onPressed = freezed,
    Object? iconSize = freezed,
    Object? padding = freezed,
    Object? alignment = null,
    Object? splashRadius = freezed,
    Object? color = freezed,
    Object? focusColor = freezed,
    Object? hoverColor = freezed,
    Object? highlightColor = freezed,
    Object? splashColor = freezed,
    Object? disabledColor = freezed,
    Object? style = freezed,
    Object? autofocus = freezed,
    Object? isSelected = freezed,
    Object? selectedIcon = freezed,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      iconSize: freezed == iconSize
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment,
      splashRadius: freezed == splashRadius
          ? _value.splashRadius
          : splashRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      focusColor: freezed == focusColor
          ? _value.focusColor
          : focusColor // ignore: cast_nullable_to_non_nullable
              as String?,
      hoverColor: freezed == hoverColor
          ? _value.hoverColor
          : hoverColor // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightColor: freezed == highlightColor
          ? _value.highlightColor
          : highlightColor // ignore: cast_nullable_to_non_nullable
              as String?,
      splashColor: freezed == splashColor
          ? _value.splashColor
          : splashColor // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledColor: freezed == disabledColor
          ? _value.disabledColor
          : disabledColor // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: freezed == autofocus
          ? _value.autofocus
          : autofocus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIcon: freezed == selectedIcon
          ? _value.selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiActionCopyWith<$Res>? get onPressed {
    if (_value.onPressed == null) {
      return null;
    }

    return $MiraiActionCopyWith<$Res>(_value.onPressed!, (value) {
      return _then(_value.copyWith(onPressed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiEdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $MiraiEdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
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
abstract class _$$_MiraiIconButtonCopyWith<$Res>
    implements $MiraiIconButtonCopyWith<$Res> {
  factory _$$_MiraiIconButtonCopyWith(
          _$_MiraiIconButton value, $Res Function(_$_MiraiIconButton) then) =
      __$$_MiraiIconButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiAction? onPressed,
      double? iconSize,
      MiraiEdgeInsets? padding,
      MiraiAlignment alignment,
      double? splashRadius,
      String? color,
      String? focusColor,
      String? hoverColor,
      String? highlightColor,
      String? splashColor,
      String? disabledColor,
      MiraiButtonStyle? style,
      dynamic autofocus,
      bool? isSelected,
      Map<String, dynamic>? selectedIcon,
      Map<String, dynamic> child});

  @override
  $MiraiActionCopyWith<$Res>? get onPressed;
  @override
  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
  @override
  $MiraiButtonStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$_MiraiIconButtonCopyWithImpl<$Res>
    extends _$MiraiIconButtonCopyWithImpl<$Res, _$_MiraiIconButton>
    implements _$$_MiraiIconButtonCopyWith<$Res> {
  __$$_MiraiIconButtonCopyWithImpl(
      _$_MiraiIconButton _value, $Res Function(_$_MiraiIconButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onPressed = freezed,
    Object? iconSize = freezed,
    Object? padding = freezed,
    Object? alignment = null,
    Object? splashRadius = freezed,
    Object? color = freezed,
    Object? focusColor = freezed,
    Object? hoverColor = freezed,
    Object? highlightColor = freezed,
    Object? splashColor = freezed,
    Object? disabledColor = freezed,
    Object? style = freezed,
    Object? autofocus = freezed,
    Object? isSelected = freezed,
    Object? selectedIcon = freezed,
    Object? child = null,
  }) {
    return _then(_$_MiraiIconButton(
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      iconSize: freezed == iconSize
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment,
      splashRadius: freezed == splashRadius
          ? _value.splashRadius
          : splashRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      focusColor: freezed == focusColor
          ? _value.focusColor
          : focusColor // ignore: cast_nullable_to_non_nullable
              as String?,
      hoverColor: freezed == hoverColor
          ? _value.hoverColor
          : hoverColor // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightColor: freezed == highlightColor
          ? _value.highlightColor
          : highlightColor // ignore: cast_nullable_to_non_nullable
              as String?,
      splashColor: freezed == splashColor
          ? _value.splashColor
          : splashColor // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledColor: freezed == disabledColor
          ? _value.disabledColor
          : disabledColor // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiButtonStyle?,
      autofocus: freezed == autofocus ? _value.autofocus! : autofocus,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIcon: freezed == selectedIcon
          ? _value._selectedIcon
          : selectedIcon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiIconButton implements _MiraiIconButton {
  const _$_MiraiIconButton(
      {this.onPressed,
      this.iconSize,
      this.padding,
      this.alignment = MiraiAlignment.center,
      this.splashRadius,
      this.color,
      this.focusColor,
      this.hoverColor,
      this.highlightColor,
      this.splashColor,
      this.disabledColor,
      this.style,
      this.autofocus = false,
      this.isSelected,
      final Map<String, dynamic>? selectedIcon,
      required final Map<String, dynamic> child})
      : _selectedIcon = selectedIcon,
        _child = child;

  factory _$_MiraiIconButton.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiIconButtonFromJson(json);

  @override
  final MiraiAction? onPressed;
  @override
  final double? iconSize;
  @override
  final MiraiEdgeInsets? padding;
  @override
  @JsonKey()
  final MiraiAlignment alignment;
  @override
  final double? splashRadius;
  @override
  final String? color;
  @override
  final String? focusColor;
  @override
  final String? hoverColor;
  @override
  final String? highlightColor;
  @override
  final String? splashColor;
  @override
  final String? disabledColor;
  @override
  final MiraiButtonStyle? style;
  @override
  @JsonKey()
  final dynamic autofocus;
  @override
  final bool? isSelected;
  final Map<String, dynamic>? _selectedIcon;
  @override
  Map<String, dynamic>? get selectedIcon {
    final value = _selectedIcon;
    if (value == null) return null;
    if (_selectedIcon is EqualUnmodifiableMapView) return _selectedIcon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiIconButton(onPressed: $onPressed, iconSize: $iconSize, padding: $padding, alignment: $alignment, splashRadius: $splashRadius, color: $color, focusColor: $focusColor, hoverColor: $hoverColor, highlightColor: $highlightColor, splashColor: $splashColor, disabledColor: $disabledColor, style: $style, autofocus: $autofocus, isSelected: $isSelected, selectedIcon: $selectedIcon, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiIconButton &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed) &&
            (identical(other.iconSize, iconSize) ||
                other.iconSize == iconSize) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.splashRadius, splashRadius) ||
                other.splashRadius == splashRadius) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.focusColor, focusColor) ||
                other.focusColor == focusColor) &&
            (identical(other.hoverColor, hoverColor) ||
                other.hoverColor == hoverColor) &&
            (identical(other.highlightColor, highlightColor) ||
                other.highlightColor == highlightColor) &&
            (identical(other.splashColor, splashColor) ||
                other.splashColor == splashColor) &&
            (identical(other.disabledColor, disabledColor) ||
                other.disabledColor == disabledColor) &&
            (identical(other.style, style) || other.style == style) &&
            const DeepCollectionEquality().equals(other.autofocus, autofocus) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            const DeepCollectionEquality()
                .equals(other._selectedIcon, _selectedIcon) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      onPressed,
      iconSize,
      padding,
      alignment,
      splashRadius,
      color,
      focusColor,
      hoverColor,
      highlightColor,
      splashColor,
      disabledColor,
      style,
      const DeepCollectionEquality().hash(autofocus),
      isSelected,
      const DeepCollectionEquality().hash(_selectedIcon),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiIconButtonCopyWith<_$_MiraiIconButton> get copyWith =>
      __$$_MiraiIconButtonCopyWithImpl<_$_MiraiIconButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiIconButtonToJson(
      this,
    );
  }
}

abstract class _MiraiIconButton implements MiraiIconButton {
  const factory _MiraiIconButton(
      {final MiraiAction? onPressed,
      final double? iconSize,
      final MiraiEdgeInsets? padding,
      final MiraiAlignment alignment,
      final double? splashRadius,
      final String? color,
      final String? focusColor,
      final String? hoverColor,
      final String? highlightColor,
      final String? splashColor,
      final String? disabledColor,
      final MiraiButtonStyle? style,
      final dynamic autofocus,
      final bool? isSelected,
      final Map<String, dynamic>? selectedIcon,
      required final Map<String, dynamic> child}) = _$_MiraiIconButton;

  factory _MiraiIconButton.fromJson(Map<String, dynamic> json) =
      _$_MiraiIconButton.fromJson;

  @override
  MiraiAction? get onPressed;
  @override
  double? get iconSize;
  @override
  MiraiEdgeInsets? get padding;
  @override
  MiraiAlignment get alignment;
  @override
  double? get splashRadius;
  @override
  String? get color;
  @override
  String? get focusColor;
  @override
  String? get hoverColor;
  @override
  String? get highlightColor;
  @override
  String? get splashColor;
  @override
  String? get disabledColor;
  @override
  MiraiButtonStyle? get style;
  @override
  dynamic get autofocus;
  @override
  bool? get isSelected;
  @override
  Map<String, dynamic>? get selectedIcon;
  @override
  Map<String, dynamic> get child;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiIconButtonCopyWith<_$_MiraiIconButton> get copyWith =>
      throw _privateConstructorUsedError;
}
