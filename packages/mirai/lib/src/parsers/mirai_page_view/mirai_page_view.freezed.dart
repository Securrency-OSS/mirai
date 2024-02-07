// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_page_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiPageView _$MiraiPageViewFromJson(Map<String, dynamic> json) {
  return _MiraiPageView.fromJson(json);
}

/// @nodoc
mixin _$MiraiPageView {
  Axis get scrollDirection => throw _privateConstructorUsedError;
  bool get reverse => throw _privateConstructorUsedError;
  MiraiScrollPhysics? get physics => throw _privateConstructorUsedError;
  bool get pageSnapping => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onPageChanged => throw _privateConstructorUsedError;
  DragStartBehavior get dragStartBehavior => throw _privateConstructorUsedError;
  bool get allowImplicitScrolling => throw _privateConstructorUsedError;
  String? get restorationId => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;
  bool get padEnds => throw _privateConstructorUsedError;
  int get initialPage => throw _privateConstructorUsedError;
  dynamic get keepPage => throw _privateConstructorUsedError;
  double get viewportFraction => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiPageViewCopyWith<MiraiPageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiPageViewCopyWith<$Res> {
  factory $MiraiPageViewCopyWith(
          MiraiPageView value, $Res Function(MiraiPageView) then) =
      _$MiraiPageViewCopyWithImpl<$Res, MiraiPageView>;
  @useResult
  $Res call(
      {Axis scrollDirection,
      bool reverse,
      MiraiScrollPhysics? physics,
      bool pageSnapping,
      Map<String, dynamic>? onPageChanged,
      DragStartBehavior dragStartBehavior,
      bool allowImplicitScrolling,
      String? restorationId,
      Clip clipBehavior,
      bool padEnds,
      int initialPage,
      dynamic keepPage,
      double viewportFraction,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class _$MiraiPageViewCopyWithImpl<$Res, $Val extends MiraiPageView>
    implements $MiraiPageViewCopyWith<$Res> {
  _$MiraiPageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? physics = freezed,
    Object? pageSnapping = null,
    Object? onPageChanged = freezed,
    Object? dragStartBehavior = null,
    Object? allowImplicitScrolling = null,
    Object? restorationId = freezed,
    Object? clipBehavior = null,
    Object? padEnds = null,
    Object? initialPage = null,
    Object? keepPage = freezed,
    Object? viewportFraction = null,
    Object? children = null,
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
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as MiraiScrollPhysics?,
      pageSnapping: null == pageSnapping
          ? _value.pageSnapping
          : pageSnapping // ignore: cast_nullable_to_non_nullable
              as bool,
      onPageChanged: freezed == onPageChanged
          ? _value.onPageChanged
          : onPageChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      allowImplicitScrolling: null == allowImplicitScrolling
          ? _value.allowImplicitScrolling
          : allowImplicitScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
      restorationId: freezed == restorationId
          ? _value.restorationId
          : restorationId // ignore: cast_nullable_to_non_nullable
              as String?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      padEnds: null == padEnds
          ? _value.padEnds
          : padEnds // ignore: cast_nullable_to_non_nullable
              as bool,
      initialPage: null == initialPage
          ? _value.initialPage
          : initialPage // ignore: cast_nullable_to_non_nullable
              as int,
      keepPage: freezed == keepPage
          ? _value.keepPage
          : keepPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      viewportFraction: null == viewportFraction
          ? _value.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as double,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiPageViewImplCopyWith<$Res>
    implements $MiraiPageViewCopyWith<$Res> {
  factory _$$MiraiPageViewImplCopyWith(
          _$MiraiPageViewImpl value, $Res Function(_$MiraiPageViewImpl) then) =
      __$$MiraiPageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Axis scrollDirection,
      bool reverse,
      MiraiScrollPhysics? physics,
      bool pageSnapping,
      Map<String, dynamic>? onPageChanged,
      DragStartBehavior dragStartBehavior,
      bool allowImplicitScrolling,
      String? restorationId,
      Clip clipBehavior,
      bool padEnds,
      int initialPage,
      dynamic keepPage,
      double viewportFraction,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class __$$MiraiPageViewImplCopyWithImpl<$Res>
    extends _$MiraiPageViewCopyWithImpl<$Res, _$MiraiPageViewImpl>
    implements _$$MiraiPageViewImplCopyWith<$Res> {
  __$$MiraiPageViewImplCopyWithImpl(
      _$MiraiPageViewImpl _value, $Res Function(_$MiraiPageViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? physics = freezed,
    Object? pageSnapping = null,
    Object? onPageChanged = freezed,
    Object? dragStartBehavior = null,
    Object? allowImplicitScrolling = null,
    Object? restorationId = freezed,
    Object? clipBehavior = null,
    Object? padEnds = null,
    Object? initialPage = null,
    Object? keepPage = freezed,
    Object? viewportFraction = null,
    Object? children = null,
  }) {
    return _then(_$MiraiPageViewImpl(
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as Axis,
      reverse: null == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool,
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as MiraiScrollPhysics?,
      pageSnapping: null == pageSnapping
          ? _value.pageSnapping
          : pageSnapping // ignore: cast_nullable_to_non_nullable
              as bool,
      onPageChanged: freezed == onPageChanged
          ? _value._onPageChanged
          : onPageChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      allowImplicitScrolling: null == allowImplicitScrolling
          ? _value.allowImplicitScrolling
          : allowImplicitScrolling // ignore: cast_nullable_to_non_nullable
              as bool,
      restorationId: freezed == restorationId
          ? _value.restorationId
          : restorationId // ignore: cast_nullable_to_non_nullable
              as String?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      padEnds: null == padEnds
          ? _value.padEnds
          : padEnds // ignore: cast_nullable_to_non_nullable
              as bool,
      initialPage: null == initialPage
          ? _value.initialPage
          : initialPage // ignore: cast_nullable_to_non_nullable
              as int,
      keepPage: freezed == keepPage ? _value.keepPage! : keepPage,
      viewportFraction: null == viewportFraction
          ? _value.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as double,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiPageViewImpl implements _MiraiPageView {
  const _$MiraiPageViewImpl(
      {this.scrollDirection = Axis.horizontal,
      this.reverse = false,
      this.physics,
      this.pageSnapping = true,
      final Map<String, dynamic>? onPageChanged,
      this.dragStartBehavior = DragStartBehavior.start,
      this.allowImplicitScrolling = false,
      this.restorationId,
      this.clipBehavior = Clip.hardEdge,
      this.padEnds = true,
      this.initialPage = 0,
      this.keepPage = true,
      this.viewportFraction = 1.0,
      final List<Map<String, dynamic>> children = const []})
      : _onPageChanged = onPageChanged,
        _children = children;

  factory _$MiraiPageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiPageViewImplFromJson(json);

  @override
  @JsonKey()
  final Axis scrollDirection;
  @override
  @JsonKey()
  final bool reverse;
  @override
  final MiraiScrollPhysics? physics;
  @override
  @JsonKey()
  final bool pageSnapping;
  final Map<String, dynamic>? _onPageChanged;
  @override
  Map<String, dynamic>? get onPageChanged {
    final value = _onPageChanged;
    if (value == null) return null;
    if (_onPageChanged is EqualUnmodifiableMapView) return _onPageChanged;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final DragStartBehavior dragStartBehavior;
  @override
  @JsonKey()
  final bool allowImplicitScrolling;
  @override
  final String? restorationId;
  @override
  @JsonKey()
  final Clip clipBehavior;
  @override
  @JsonKey()
  final bool padEnds;
  @override
  @JsonKey()
  final int initialPage;
  @override
  @JsonKey()
  final dynamic keepPage;
  @override
  @JsonKey()
  final double viewportFraction;
  final List<Map<String, dynamic>> _children;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'MiraiPageView(scrollDirection: $scrollDirection, reverse: $reverse, physics: $physics, pageSnapping: $pageSnapping, onPageChanged: $onPageChanged, dragStartBehavior: $dragStartBehavior, allowImplicitScrolling: $allowImplicitScrolling, restorationId: $restorationId, clipBehavior: $clipBehavior, padEnds: $padEnds, initialPage: $initialPage, keepPage: $keepPage, viewportFraction: $viewportFraction, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiPageViewImpl &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            (identical(other.physics, physics) || other.physics == physics) &&
            (identical(other.pageSnapping, pageSnapping) ||
                other.pageSnapping == pageSnapping) &&
            const DeepCollectionEquality()
                .equals(other._onPageChanged, _onPageChanged) &&
            (identical(other.dragStartBehavior, dragStartBehavior) ||
                other.dragStartBehavior == dragStartBehavior) &&
            (identical(other.allowImplicitScrolling, allowImplicitScrolling) ||
                other.allowImplicitScrolling == allowImplicitScrolling) &&
            (identical(other.restorationId, restorationId) ||
                other.restorationId == restorationId) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            (identical(other.padEnds, padEnds) || other.padEnds == padEnds) &&
            (identical(other.initialPage, initialPage) ||
                other.initialPage == initialPage) &&
            const DeepCollectionEquality().equals(other.keepPage, keepPage) &&
            (identical(other.viewportFraction, viewportFraction) ||
                other.viewportFraction == viewportFraction) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scrollDirection,
      reverse,
      physics,
      pageSnapping,
      const DeepCollectionEquality().hash(_onPageChanged),
      dragStartBehavior,
      allowImplicitScrolling,
      restorationId,
      clipBehavior,
      padEnds,
      initialPage,
      const DeepCollectionEquality().hash(keepPage),
      viewportFraction,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiPageViewImplCopyWith<_$MiraiPageViewImpl> get copyWith =>
      __$$MiraiPageViewImplCopyWithImpl<_$MiraiPageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiPageViewImplToJson(
      this,
    );
  }
}

abstract class _MiraiPageView implements MiraiPageView {
  const factory _MiraiPageView(
      {final Axis scrollDirection,
      final bool reverse,
      final MiraiScrollPhysics? physics,
      final bool pageSnapping,
      final Map<String, dynamic>? onPageChanged,
      final DragStartBehavior dragStartBehavior,
      final bool allowImplicitScrolling,
      final String? restorationId,
      final Clip clipBehavior,
      final bool padEnds,
      final int initialPage,
      final dynamic keepPage,
      final double viewportFraction,
      final List<Map<String, dynamic>> children}) = _$MiraiPageViewImpl;

  factory _MiraiPageView.fromJson(Map<String, dynamic> json) =
      _$MiraiPageViewImpl.fromJson;

  @override
  Axis get scrollDirection;
  @override
  bool get reverse;
  @override
  MiraiScrollPhysics? get physics;
  @override
  bool get pageSnapping;
  @override
  Map<String, dynamic>? get onPageChanged;
  @override
  DragStartBehavior get dragStartBehavior;
  @override
  bool get allowImplicitScrolling;
  @override
  String? get restorationId;
  @override
  Clip get clipBehavior;
  @override
  bool get padEnds;
  @override
  int get initialPage;
  @override
  dynamic get keepPage;
  @override
  double get viewportFraction;
  @override
  List<Map<String, dynamic>> get children;
  @override
  @JsonKey(ignore: true)
  _$$MiraiPageViewImplCopyWith<_$MiraiPageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
