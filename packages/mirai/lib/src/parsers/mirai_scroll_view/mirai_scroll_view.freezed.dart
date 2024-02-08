// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_scroll_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiScrollView _$MiraiScrollViewFromJson(Map<String, dynamic> json) {
  return _MiraiScrollView.fromJson(json);
}

/// @nodoc
mixin _$MiraiScrollView {
  Axis get scrollDirection => throw _privateConstructorUsedError;
  bool get reverse => throw _privateConstructorUsedError;
  MiraiEdgeInsets? get padding => throw _privateConstructorUsedError;
  bool? get primary => throw _privateConstructorUsedError;
  MiraiScrollPhysics? get physics => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;
  DragStartBehavior get dragStartBehavior => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;
  String? get restorationId => throw _privateConstructorUsedError;
  ScrollViewKeyboardDismissBehavior get keyboardDismissBehavior =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiScrollViewCopyWith<MiraiScrollView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiScrollViewCopyWith<$Res> {
  factory $MiraiScrollViewCopyWith(
          MiraiScrollView value, $Res Function(MiraiScrollView) then) =
      _$MiraiScrollViewCopyWithImpl<$Res, MiraiScrollView>;
  @useResult
  $Res call(
      {Axis scrollDirection,
      bool reverse,
      MiraiEdgeInsets? padding,
      bool? primary,
      MiraiScrollPhysics? physics,
      Map<String, dynamic>? child,
      DragStartBehavior dragStartBehavior,
      Clip clipBehavior,
      String? restorationId,
      ScrollViewKeyboardDismissBehavior keyboardDismissBehavior});

  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class _$MiraiScrollViewCopyWithImpl<$Res, $Val extends MiraiScrollView>
    implements $MiraiScrollViewCopyWith<$Res> {
  _$MiraiScrollViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? padding = freezed,
    Object? primary = freezed,
    Object? physics = freezed,
    Object? child = freezed,
    Object? dragStartBehavior = null,
    Object? clipBehavior = null,
    Object? restorationId = freezed,
    Object? keyboardDismissBehavior = null,
  }) {
    return _then(_value.copyWith(
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as Axis,
      reverse: null == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as MiraiScrollPhysics?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      restorationId: freezed == restorationId
          ? _value.restorationId
          : restorationId // ignore: cast_nullable_to_non_nullable
              as String?,
      keyboardDismissBehavior: null == keyboardDismissBehavior
          ? _value.keyboardDismissBehavior
          : keyboardDismissBehavior // ignore: cast_nullable_to_non_nullable
              as ScrollViewKeyboardDismissBehavior,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$MiraiScrollViewImplCopyWith<$Res>
    implements $MiraiScrollViewCopyWith<$Res> {
  factory _$$MiraiScrollViewImplCopyWith(_$MiraiScrollViewImpl value,
          $Res Function(_$MiraiScrollViewImpl) then) =
      __$$MiraiScrollViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Axis scrollDirection,
      bool reverse,
      MiraiEdgeInsets? padding,
      bool? primary,
      MiraiScrollPhysics? physics,
      Map<String, dynamic>? child,
      DragStartBehavior dragStartBehavior,
      Clip clipBehavior,
      String? restorationId,
      ScrollViewKeyboardDismissBehavior keyboardDismissBehavior});

  @override
  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class __$$MiraiScrollViewImplCopyWithImpl<$Res>
    extends _$MiraiScrollViewCopyWithImpl<$Res, _$MiraiScrollViewImpl>
    implements _$$MiraiScrollViewImplCopyWith<$Res> {
  __$$MiraiScrollViewImplCopyWithImpl(
      _$MiraiScrollViewImpl _value, $Res Function(_$MiraiScrollViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? padding = freezed,
    Object? primary = freezed,
    Object? physics = freezed,
    Object? child = freezed,
    Object? dragStartBehavior = null,
    Object? clipBehavior = null,
    Object? restorationId = freezed,
    Object? keyboardDismissBehavior = null,
  }) {
    return _then(_$MiraiScrollViewImpl(
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as Axis,
      reverse: null == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as MiraiScrollPhysics?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      restorationId: freezed == restorationId
          ? _value.restorationId
          : restorationId // ignore: cast_nullable_to_non_nullable
              as String?,
      keyboardDismissBehavior: null == keyboardDismissBehavior
          ? _value.keyboardDismissBehavior
          : keyboardDismissBehavior // ignore: cast_nullable_to_non_nullable
              as ScrollViewKeyboardDismissBehavior,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiScrollViewImpl implements _MiraiScrollView {
  const _$MiraiScrollViewImpl(
      {this.scrollDirection = Axis.vertical,
      this.reverse = false,
      this.padding,
      this.primary,
      this.physics,
      final Map<String, dynamic>? child,
      this.dragStartBehavior = DragStartBehavior.start,
      this.clipBehavior = Clip.hardEdge,
      this.restorationId,
      this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual})
      : _child = child;

  factory _$MiraiScrollViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiScrollViewImplFromJson(json);

  @override
  @JsonKey()
  final Axis scrollDirection;
  @override
  @JsonKey()
  final bool reverse;
  @override
  final MiraiEdgeInsets? padding;
  @override
  final bool? primary;
  @override
  final MiraiScrollPhysics? physics;
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
  @JsonKey()
  final DragStartBehavior dragStartBehavior;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  final String? restorationId;
  @override
  @JsonKey()
  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;

  @override
  String toString() {
    return 'MiraiScrollView(scrollDirection: $scrollDirection, reverse: $reverse, padding: $padding, primary: $primary, physics: $physics, child: $child, dragStartBehavior: $dragStartBehavior, clipBehavior: $clipBehavior, restorationId: $restorationId, keyboardDismissBehavior: $keyboardDismissBehavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiScrollViewImpl &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.physics, physics) || other.physics == physics) &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.dragStartBehavior, dragStartBehavior) ||
                other.dragStartBehavior == dragStartBehavior) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.restorationId, restorationId) ||
                other.restorationId == restorationId) &&
            (identical(
                    other.keyboardDismissBehavior, keyboardDismissBehavior) ||
                other.keyboardDismissBehavior == keyboardDismissBehavior));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scrollDirection,
      reverse,
      padding,
      primary,
      physics,
      const DeepCollectionEquality().hash(_child),
      dragStartBehavior,
      clipBehavior,
      restorationId,
      keyboardDismissBehavior);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiScrollViewImplCopyWith<_$MiraiScrollViewImpl> get copyWith =>
      __$$MiraiScrollViewImplCopyWithImpl<_$MiraiScrollViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiScrollViewImplToJson(
      this,
    );
  }
}

abstract class _MiraiScrollView implements MiraiScrollView {
  const factory _MiraiScrollView(
          {final Axis scrollDirection,
          final bool reverse,
          final MiraiEdgeInsets? padding,
          final bool? primary,
          final MiraiScrollPhysics? physics,
          final Map<String, dynamic>? child,
          final DragStartBehavior dragStartBehavior,
          final Clip clipBehavior,
          final String? restorationId,
          final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior}) =
      _$MiraiScrollViewImpl;

  factory _MiraiScrollView.fromJson(Map<String, dynamic> json) =
      _$MiraiScrollViewImpl.fromJson;

  @override
  Axis get scrollDirection;
  @override
  bool get reverse;
  @override
  MiraiEdgeInsets? get padding;
  @override
  bool? get primary;
  @override
  MiraiScrollPhysics? get physics;
  @override
  Map<String, dynamic>? get child;
  @override
  DragStartBehavior get dragStartBehavior;
  @override
  Clip get clipBehavior;
  @override
  String? get restorationId;
  @override
  ScrollViewKeyboardDismissBehavior get keyboardDismissBehavior;
  @override
  @JsonKey(ignore: true)
  _$$MiraiScrollViewImplCopyWith<_$MiraiScrollViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
