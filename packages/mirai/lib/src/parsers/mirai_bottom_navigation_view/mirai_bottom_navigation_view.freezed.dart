// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_bottom_navigation_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiBottomNavigationView _$MiraiBottomNavigationViewFromJson(
    Map<String, dynamic> json) {
  return _MiraiBottomNavigationView.fromJson(json);
}

/// @nodoc
mixin _$MiraiBottomNavigationView {
  List<Map<String, dynamic>> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiBottomNavigationViewCopyWith<MiraiBottomNavigationView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiBottomNavigationViewCopyWith<$Res> {
  factory $MiraiBottomNavigationViewCopyWith(MiraiBottomNavigationView value,
          $Res Function(MiraiBottomNavigationView) then) =
      _$MiraiBottomNavigationViewCopyWithImpl<$Res, MiraiBottomNavigationView>;
  @useResult
  $Res call({List<Map<String, dynamic>> children});
}

/// @nodoc
class _$MiraiBottomNavigationViewCopyWithImpl<$Res,
        $Val extends MiraiBottomNavigationView>
    implements $MiraiBottomNavigationViewCopyWith<$Res> {
  _$MiraiBottomNavigationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiBottomNavigationViewImplCopyWith<$Res>
    implements $MiraiBottomNavigationViewCopyWith<$Res> {
  factory _$$MiraiBottomNavigationViewImplCopyWith(
          _$MiraiBottomNavigationViewImpl value,
          $Res Function(_$MiraiBottomNavigationViewImpl) then) =
      __$$MiraiBottomNavigationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> children});
}

/// @nodoc
class __$$MiraiBottomNavigationViewImplCopyWithImpl<$Res>
    extends _$MiraiBottomNavigationViewCopyWithImpl<$Res,
        _$MiraiBottomNavigationViewImpl>
    implements _$$MiraiBottomNavigationViewImplCopyWith<$Res> {
  __$$MiraiBottomNavigationViewImplCopyWithImpl(
      _$MiraiBottomNavigationViewImpl _value,
      $Res Function(_$MiraiBottomNavigationViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_$MiraiBottomNavigationViewImpl(
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiBottomNavigationViewImpl implements _MiraiBottomNavigationView {
  const _$MiraiBottomNavigationViewImpl(
      {final List<Map<String, dynamic>> children = const []})
      : _children = children;

  factory _$MiraiBottomNavigationViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiBottomNavigationViewImplFromJson(json);

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
    return 'MiraiBottomNavigationView(children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiBottomNavigationViewImpl &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiBottomNavigationViewImplCopyWith<_$MiraiBottomNavigationViewImpl>
      get copyWith => __$$MiraiBottomNavigationViewImplCopyWithImpl<
          _$MiraiBottomNavigationViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiBottomNavigationViewImplToJson(
      this,
    );
  }
}

abstract class _MiraiBottomNavigationView implements MiraiBottomNavigationView {
  const factory _MiraiBottomNavigationView(
          {final List<Map<String, dynamic>> children}) =
      _$MiraiBottomNavigationViewImpl;

  factory _MiraiBottomNavigationView.fromJson(Map<String, dynamic> json) =
      _$MiraiBottomNavigationViewImpl.fromJson;

  @override
  List<Map<String, dynamic>> get children;
  @override
  @JsonKey(ignore: true)
  _$$MiraiBottomNavigationViewImplCopyWith<_$MiraiBottomNavigationViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
