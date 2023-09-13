// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_modal_bottom_sheet_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiModalBottomSheetAction _$MiraiModalBottomSheetActionFromJson(
    Map<String, dynamic> json) {
  return _MiraiModalBottomSheetAction.fromJson(json);
}

/// @nodoc
mixin _$MiraiModalBottomSheetAction {
  Map<String, dynamic>? get widget => throw _privateConstructorUsedError;
  MiraiRequest? get request => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get barrierLabel => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  MiraiBorder? get shape => throw _privateConstructorUsedError;
  MiraiBoxConstraints? get constraints => throw _privateConstructorUsedError;
  String? get barrierColor => throw _privateConstructorUsedError;
  bool get isScrollControlled => throw _privateConstructorUsedError;
  bool get useRootNavigator => throw _privateConstructorUsedError;
  bool get isDismissible => throw _privateConstructorUsedError;
  bool get enableDrag => throw _privateConstructorUsedError;
  bool? get showDragHandle => throw _privateConstructorUsedError;
  bool get useSafeArea => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiModalBottomSheetActionCopyWith<MiraiModalBottomSheetAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiModalBottomSheetActionCopyWith<$Res> {
  factory $MiraiModalBottomSheetActionCopyWith(
          MiraiModalBottomSheetAction value,
          $Res Function(MiraiModalBottomSheetAction) then) =
      _$MiraiModalBottomSheetActionCopyWithImpl<$Res,
          MiraiModalBottomSheetAction>;
  @useResult
  $Res call(
      {Map<String, dynamic>? widget,
      MiraiRequest? request,
      String? assetPath,
      String? backgroundColor,
      String? barrierLabel,
      double? elevation,
      MiraiBorder? shape,
      MiraiBoxConstraints? constraints,
      String? barrierColor,
      bool isScrollControlled,
      bool useRootNavigator,
      bool isDismissible,
      bool enableDrag,
      bool? showDragHandle,
      bool useSafeArea});

  $MiraiRequestCopyWith<$Res>? get request;
  $MiraiBorderCopyWith<$Res>? get shape;
  $MiraiBoxConstraintsCopyWith<$Res>? get constraints;
}

/// @nodoc
class _$MiraiModalBottomSheetActionCopyWithImpl<$Res,
        $Val extends MiraiModalBottomSheetAction>
    implements $MiraiModalBottomSheetActionCopyWith<$Res> {
  _$MiraiModalBottomSheetActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widget = freezed,
    Object? request = freezed,
    Object? assetPath = freezed,
    Object? backgroundColor = freezed,
    Object? barrierLabel = freezed,
    Object? elevation = freezed,
    Object? shape = freezed,
    Object? constraints = freezed,
    Object? barrierColor = freezed,
    Object? isScrollControlled = null,
    Object? useRootNavigator = null,
    Object? isDismissible = null,
    Object? enableDrag = null,
    Object? showDragHandle = freezed,
    Object? useSafeArea = null,
  }) {
    return _then(_value.copyWith(
      widget: freezed == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      barrierLabel: freezed == barrierLabel
          ? _value.barrierLabel
          : barrierLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as MiraiBorder?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints?,
      barrierColor: freezed == barrierColor
          ? _value.barrierColor
          : barrierColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isScrollControlled: null == isScrollControlled
          ? _value.isScrollControlled
          : isScrollControlled // ignore: cast_nullable_to_non_nullable
              as bool,
      useRootNavigator: null == useRootNavigator
          ? _value.useRootNavigator
          : useRootNavigator // ignore: cast_nullable_to_non_nullable
              as bool,
      isDismissible: null == isDismissible
          ? _value.isDismissible
          : isDismissible // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDrag: null == enableDrag
          ? _value.enableDrag
          : enableDrag // ignore: cast_nullable_to_non_nullable
              as bool,
      showDragHandle: freezed == showDragHandle
          ? _value.showDragHandle
          : showDragHandle // ignore: cast_nullable_to_non_nullable
              as bool?,
      useSafeArea: null == useSafeArea
          ? _value.useSafeArea
          : useSafeArea // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $MiraiRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $MiraiBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBoxConstraintsCopyWith<$Res>? get constraints {
    if (_value.constraints == null) {
      return null;
    }

    return $MiraiBoxConstraintsCopyWith<$Res>(_value.constraints!, (value) {
      return _then(_value.copyWith(constraints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiModalBottomSheetActionCopyWith<$Res>
    implements $MiraiModalBottomSheetActionCopyWith<$Res> {
  factory _$$_MiraiModalBottomSheetActionCopyWith(
          _$_MiraiModalBottomSheetAction value,
          $Res Function(_$_MiraiModalBottomSheetAction) then) =
      __$$_MiraiModalBottomSheetActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? widget,
      MiraiRequest? request,
      String? assetPath,
      String? backgroundColor,
      String? barrierLabel,
      double? elevation,
      MiraiBorder? shape,
      MiraiBoxConstraints? constraints,
      String? barrierColor,
      bool isScrollControlled,
      bool useRootNavigator,
      bool isDismissible,
      bool enableDrag,
      bool? showDragHandle,
      bool useSafeArea});

  @override
  $MiraiRequestCopyWith<$Res>? get request;
  @override
  $MiraiBorderCopyWith<$Res>? get shape;
  @override
  $MiraiBoxConstraintsCopyWith<$Res>? get constraints;
}

/// @nodoc
class __$$_MiraiModalBottomSheetActionCopyWithImpl<$Res>
    extends _$MiraiModalBottomSheetActionCopyWithImpl<$Res,
        _$_MiraiModalBottomSheetAction>
    implements _$$_MiraiModalBottomSheetActionCopyWith<$Res> {
  __$$_MiraiModalBottomSheetActionCopyWithImpl(
      _$_MiraiModalBottomSheetAction _value,
      $Res Function(_$_MiraiModalBottomSheetAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widget = freezed,
    Object? request = freezed,
    Object? assetPath = freezed,
    Object? backgroundColor = freezed,
    Object? barrierLabel = freezed,
    Object? elevation = freezed,
    Object? shape = freezed,
    Object? constraints = freezed,
    Object? barrierColor = freezed,
    Object? isScrollControlled = null,
    Object? useRootNavigator = null,
    Object? isDismissible = null,
    Object? enableDrag = null,
    Object? showDragHandle = freezed,
    Object? useSafeArea = null,
  }) {
    return _then(_$_MiraiModalBottomSheetAction(
      widget: freezed == widget
          ? _value._widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      barrierLabel: freezed == barrierLabel
          ? _value.barrierLabel
          : barrierLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as MiraiBorder?,
      constraints: freezed == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints?,
      barrierColor: freezed == barrierColor
          ? _value.barrierColor
          : barrierColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isScrollControlled: null == isScrollControlled
          ? _value.isScrollControlled
          : isScrollControlled // ignore: cast_nullable_to_non_nullable
              as bool,
      useRootNavigator: null == useRootNavigator
          ? _value.useRootNavigator
          : useRootNavigator // ignore: cast_nullable_to_non_nullable
              as bool,
      isDismissible: null == isDismissible
          ? _value.isDismissible
          : isDismissible // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDrag: null == enableDrag
          ? _value.enableDrag
          : enableDrag // ignore: cast_nullable_to_non_nullable
              as bool,
      showDragHandle: freezed == showDragHandle
          ? _value.showDragHandle
          : showDragHandle // ignore: cast_nullable_to_non_nullable
              as bool?,
      useSafeArea: null == useSafeArea
          ? _value.useSafeArea
          : useSafeArea // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiModalBottomSheetAction implements _MiraiModalBottomSheetAction {
  const _$_MiraiModalBottomSheetAction(
      {final Map<String, dynamic>? widget,
      this.request,
      this.assetPath,
      this.backgroundColor,
      this.barrierLabel,
      this.elevation,
      this.shape,
      this.constraints,
      this.barrierColor,
      this.isScrollControlled = false,
      this.useRootNavigator = false,
      this.isDismissible = true,
      this.enableDrag = true,
      this.showDragHandle,
      this.useSafeArea = false})
      : _widget = widget;

  factory _$_MiraiModalBottomSheetAction.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiModalBottomSheetActionFromJson(json);

  final Map<String, dynamic>? _widget;
  @override
  Map<String, dynamic>? get widget {
    final value = _widget;
    if (value == null) return null;
    if (_widget is EqualUnmodifiableMapView) return _widget;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MiraiRequest? request;
  @override
  final String? assetPath;
  @override
  final String? backgroundColor;
  @override
  final String? barrierLabel;
  @override
  final double? elevation;
  @override
  final MiraiBorder? shape;
  @override
  final MiraiBoxConstraints? constraints;
  @override
  final String? barrierColor;
  @override
  @JsonKey()
  final bool isScrollControlled;
  @override
  @JsonKey()
  final bool useRootNavigator;
  @override
  @JsonKey()
  final bool isDismissible;
  @override
  @JsonKey()
  final bool enableDrag;
  @override
  final bool? showDragHandle;
  @override
  @JsonKey()
  final bool useSafeArea;

  @override
  String toString() {
    return 'MiraiModalBottomSheetAction(widget: $widget, request: $request, assetPath: $assetPath, backgroundColor: $backgroundColor, barrierLabel: $barrierLabel, elevation: $elevation, shape: $shape, constraints: $constraints, barrierColor: $barrierColor, isScrollControlled: $isScrollControlled, useRootNavigator: $useRootNavigator, isDismissible: $isDismissible, enableDrag: $enableDrag, showDragHandle: $showDragHandle, useSafeArea: $useSafeArea)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiModalBottomSheetAction &&
            const DeepCollectionEquality().equals(other._widget, _widget) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.barrierLabel, barrierLabel) ||
                other.barrierLabel == barrierLabel) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            (identical(other.barrierColor, barrierColor) ||
                other.barrierColor == barrierColor) &&
            (identical(other.isScrollControlled, isScrollControlled) ||
                other.isScrollControlled == isScrollControlled) &&
            (identical(other.useRootNavigator, useRootNavigator) ||
                other.useRootNavigator == useRootNavigator) &&
            (identical(other.isDismissible, isDismissible) ||
                other.isDismissible == isDismissible) &&
            (identical(other.enableDrag, enableDrag) ||
                other.enableDrag == enableDrag) &&
            (identical(other.showDragHandle, showDragHandle) ||
                other.showDragHandle == showDragHandle) &&
            (identical(other.useSafeArea, useSafeArea) ||
                other.useSafeArea == useSafeArea));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_widget),
      request,
      assetPath,
      backgroundColor,
      barrierLabel,
      elevation,
      shape,
      constraints,
      barrierColor,
      isScrollControlled,
      useRootNavigator,
      isDismissible,
      enableDrag,
      showDragHandle,
      useSafeArea);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiModalBottomSheetActionCopyWith<_$_MiraiModalBottomSheetAction>
      get copyWith => __$$_MiraiModalBottomSheetActionCopyWithImpl<
          _$_MiraiModalBottomSheetAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiModalBottomSheetActionToJson(
      this,
    );
  }
}

abstract class _MiraiModalBottomSheetAction
    implements MiraiModalBottomSheetAction {
  const factory _MiraiModalBottomSheetAction(
      {final Map<String, dynamic>? widget,
      final MiraiRequest? request,
      final String? assetPath,
      final String? backgroundColor,
      final String? barrierLabel,
      final double? elevation,
      final MiraiBorder? shape,
      final MiraiBoxConstraints? constraints,
      final String? barrierColor,
      final bool isScrollControlled,
      final bool useRootNavigator,
      final bool isDismissible,
      final bool enableDrag,
      final bool? showDragHandle,
      final bool useSafeArea}) = _$_MiraiModalBottomSheetAction;

  factory _MiraiModalBottomSheetAction.fromJson(Map<String, dynamic> json) =
      _$_MiraiModalBottomSheetAction.fromJson;

  @override
  Map<String, dynamic>? get widget;
  @override
  MiraiRequest? get request;
  @override
  String? get assetPath;
  @override
  String? get backgroundColor;
  @override
  String? get barrierLabel;
  @override
  double? get elevation;
  @override
  MiraiBorder? get shape;
  @override
  MiraiBoxConstraints? get constraints;
  @override
  String? get barrierColor;
  @override
  bool get isScrollControlled;
  @override
  bool get useRootNavigator;
  @override
  bool get isDismissible;
  @override
  bool get enableDrag;
  @override
  bool? get showDragHandle;
  @override
  bool get useSafeArea;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiModalBottomSheetActionCopyWith<_$_MiraiModalBottomSheetAction>
      get copyWith => throw _privateConstructorUsedError;
}
