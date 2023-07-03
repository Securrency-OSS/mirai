// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiAction _$MiraiActionFromJson(Map<String, dynamic> json) {
  return _MiraiAction.fromJson(json);
}

/// @nodoc
mixin _$MiraiAction {
  ActionType get actionType => throw _privateConstructorUsedError;
  MiraiRequest? get request => throw _privateConstructorUsedError;
  Map<String, dynamic>? get widgetJson => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;
  String? get routeName => throw _privateConstructorUsedError;
  NavigationType? get navigationType => throw _privateConstructorUsedError;
  NavigationStyle? get navigationStyle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get result => throw _privateConstructorUsedError;
  Map<String, dynamic>? get arguments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiActionCopyWith<MiraiAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiActionCopyWith<$Res> {
  factory $MiraiActionCopyWith(
          MiraiAction value, $Res Function(MiraiAction) then) =
      _$MiraiActionCopyWithImpl<$Res, MiraiAction>;
  @useResult
  $Res call(
      {ActionType actionType,
      MiraiRequest? request,
      Map<String, dynamic>? widgetJson,
      String? assetPath,
      String? routeName,
      NavigationType? navigationType,
      NavigationStyle? navigationStyle,
      Map<String, dynamic>? result,
      Map<String, dynamic>? arguments});

  $MiraiRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$MiraiActionCopyWithImpl<$Res, $Val extends MiraiAction>
    implements $MiraiActionCopyWith<$Res> {
  _$MiraiActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionType = null,
    Object? request = freezed,
    Object? widgetJson = freezed,
    Object? assetPath = freezed,
    Object? routeName = freezed,
    Object? navigationType = freezed,
    Object? navigationStyle = freezed,
    Object? result = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_value.copyWith(
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as ActionType,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest?,
      widgetJson: freezed == widgetJson
          ? _value.widgetJson
          : widgetJson // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      navigationType: freezed == navigationType
          ? _value.navigationType
          : navigationType // ignore: cast_nullable_to_non_nullable
              as NavigationType?,
      navigationStyle: freezed == navigationStyle
          ? _value.navigationStyle
          : navigationStyle // ignore: cast_nullable_to_non_nullable
              as NavigationStyle?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
}

/// @nodoc
abstract class _$$_MiraiActionCopyWith<$Res>
    implements $MiraiActionCopyWith<$Res> {
  factory _$$_MiraiActionCopyWith(
          _$_MiraiAction value, $Res Function(_$_MiraiAction) then) =
      __$$_MiraiActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ActionType actionType,
      MiraiRequest? request,
      Map<String, dynamic>? widgetJson,
      String? assetPath,
      String? routeName,
      NavigationType? navigationType,
      NavigationStyle? navigationStyle,
      Map<String, dynamic>? result,
      Map<String, dynamic>? arguments});

  @override
  $MiraiRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_MiraiActionCopyWithImpl<$Res>
    extends _$MiraiActionCopyWithImpl<$Res, _$_MiraiAction>
    implements _$$_MiraiActionCopyWith<$Res> {
  __$$_MiraiActionCopyWithImpl(
      _$_MiraiAction _value, $Res Function(_$_MiraiAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionType = null,
    Object? request = freezed,
    Object? widgetJson = freezed,
    Object? assetPath = freezed,
    Object? routeName = freezed,
    Object? navigationType = freezed,
    Object? navigationStyle = freezed,
    Object? result = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_$_MiraiAction(
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as ActionType,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as MiraiRequest?,
      widgetJson: freezed == widgetJson
          ? _value._widgetJson
          : widgetJson // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      navigationType: freezed == navigationType
          ? _value.navigationType
          : navigationType // ignore: cast_nullable_to_non_nullable
              as NavigationType?,
      navigationStyle: freezed == navigationStyle
          ? _value.navigationStyle
          : navigationStyle // ignore: cast_nullable_to_non_nullable
              as NavigationStyle?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiAction implements _MiraiAction {
  _$_MiraiAction(
      {this.actionType = ActionType.none,
      this.request,
      final Map<String, dynamic>? widgetJson,
      this.assetPath,
      this.routeName,
      this.navigationType,
      this.navigationStyle,
      final Map<String, dynamic>? result,
      final Map<String, dynamic>? arguments})
      : _widgetJson = widgetJson,
        _result = result,
        _arguments = arguments;

  factory _$_MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiActionFromJson(json);

  @override
  @JsonKey()
  final ActionType actionType;
  @override
  final MiraiRequest? request;
  final Map<String, dynamic>? _widgetJson;
  @override
  Map<String, dynamic>? get widgetJson {
    final value = _widgetJson;
    if (value == null) return null;
    if (_widgetJson is EqualUnmodifiableMapView) return _widgetJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? assetPath;
  @override
  final String? routeName;
  @override
  final NavigationType? navigationType;
  @override
  final NavigationStyle? navigationStyle;
  final Map<String, dynamic>? _result;
  @override
  Map<String, dynamic>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _arguments;
  @override
  Map<String, dynamic>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiAction(actionType: $actionType, request: $request, widgetJson: $widgetJson, assetPath: $assetPath, routeName: $routeName, navigationType: $navigationType, navigationStyle: $navigationStyle, result: $result, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiAction &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality()
                .equals(other._widgetJson, _widgetJson) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.navigationType, navigationType) ||
                other.navigationType == navigationType) &&
            (identical(other.navigationStyle, navigationStyle) ||
                other.navigationStyle == navigationStyle) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actionType,
      request,
      const DeepCollectionEquality().hash(_widgetJson),
      assetPath,
      routeName,
      navigationType,
      navigationStyle,
      const DeepCollectionEquality().hash(_result),
      const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiActionCopyWith<_$_MiraiAction> get copyWith =>
      __$$_MiraiActionCopyWithImpl<_$_MiraiAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiActionToJson(
      this,
    );
  }
}

abstract class _MiraiAction implements MiraiAction {
  factory _MiraiAction(
      {final ActionType actionType,
      final MiraiRequest? request,
      final Map<String, dynamic>? widgetJson,
      final String? assetPath,
      final String? routeName,
      final NavigationType? navigationType,
      final NavigationStyle? navigationStyle,
      final Map<String, dynamic>? result,
      final Map<String, dynamic>? arguments}) = _$_MiraiAction;

  factory _MiraiAction.fromJson(Map<String, dynamic> json) =
      _$_MiraiAction.fromJson;

  @override
  ActionType get actionType;
  @override
  MiraiRequest? get request;
  @override
  Map<String, dynamic>? get widgetJson;
  @override
  String? get assetPath;
  @override
  String? get routeName;
  @override
  NavigationType? get navigationType;
  @override
  NavigationStyle? get navigationStyle;
  @override
  Map<String, dynamic>? get result;
  @override
  Map<String, dynamic>? get arguments;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiActionCopyWith<_$_MiraiAction> get copyWith =>
      throw _privateConstructorUsedError;
}
