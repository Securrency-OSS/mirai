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
  ActionType get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Map<String, dynamic>? get widget => throw _privateConstructorUsedError;
  NavigationStyle? get navigationStyle => throw _privateConstructorUsedError;

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
      {ActionType type,
      String? url,
      Map<String, dynamic>? widget,
      NavigationStyle? navigationStyle});
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
    Object? type = null,
    Object? url = freezed,
    Object? widget = freezed,
    Object? navigationStyle = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      widget: freezed == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      navigationStyle: freezed == navigationStyle
          ? _value.navigationStyle
          : navigationStyle // ignore: cast_nullable_to_non_nullable
              as NavigationStyle?,
    ) as $Val);
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
      {ActionType type,
      String? url,
      Map<String, dynamic>? widget,
      NavigationStyle? navigationStyle});
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
    Object? type = null,
    Object? url = freezed,
    Object? widget = freezed,
    Object? navigationStyle = freezed,
  }) {
    return _then(_$_MiraiAction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      widget: freezed == widget
          ? _value._widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      navigationStyle: freezed == navigationStyle
          ? _value.navigationStyle
          : navigationStyle // ignore: cast_nullable_to_non_nullable
              as NavigationStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiAction implements _MiraiAction {
  _$_MiraiAction(
      {this.type = ActionType.none,
      this.url,
      final Map<String, dynamic>? widget,
      this.navigationStyle})
      : _widget = widget;

  factory _$_MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiActionFromJson(json);

  @override
  @JsonKey()
  final ActionType type;
  @override
  final String? url;
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
  final NavigationStyle? navigationStyle;

  @override
  String toString() {
    return 'MiraiAction(type: $type, url: $url, widget: $widget, navigationStyle: $navigationStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiAction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._widget, _widget) &&
            (identical(other.navigationStyle, navigationStyle) ||
                other.navigationStyle == navigationStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url,
      const DeepCollectionEquality().hash(_widget), navigationStyle);

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
      {final ActionType type,
      final String? url,
      final Map<String, dynamic>? widget,
      final NavigationStyle? navigationStyle}) = _$_MiraiAction;

  factory _MiraiAction.fromJson(Map<String, dynamic> json) =
      _$_MiraiAction.fromJson;

  @override
  ActionType get type;
  @override
  String? get url;
  @override
  Map<String, dynamic>? get widget;
  @override
  NavigationStyle? get navigationStyle;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiActionCopyWith<_$_MiraiAction> get copyWith =>
      throw _privateConstructorUsedError;
}
