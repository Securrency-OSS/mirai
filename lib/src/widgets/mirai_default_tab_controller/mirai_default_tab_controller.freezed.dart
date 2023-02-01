// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_default_tab_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiDefaultTabController _$MiraiDefaultTabControllerFromJson(
    Map<String, dynamic> json) {
  return _MiraiDefaultTabController.fromJson(json);
}

/// @nodoc
mixin _$MiraiDefaultTabController {
  Map<String, dynamic> get tabBar => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiDefaultTabControllerCopyWith<MiraiDefaultTabController> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiDefaultTabControllerCopyWith<$Res> {
  factory $MiraiDefaultTabControllerCopyWith(MiraiDefaultTabController value,
          $Res Function(MiraiDefaultTabController) then) =
      _$MiraiDefaultTabControllerCopyWithImpl<$Res, MiraiDefaultTabController>;
  @useResult
  $Res call({Map<String, dynamic> tabBar, int length});
}

/// @nodoc
class _$MiraiDefaultTabControllerCopyWithImpl<$Res,
        $Val extends MiraiDefaultTabController>
    implements $MiraiDefaultTabControllerCopyWith<$Res> {
  _$MiraiDefaultTabControllerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabBar = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      tabBar: null == tabBar
          ? _value.tabBar
          : tabBar // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiDefaultTabControllerCopyWith<$Res>
    implements $MiraiDefaultTabControllerCopyWith<$Res> {
  factory _$$_MiraiDefaultTabControllerCopyWith(
          _$_MiraiDefaultTabController value,
          $Res Function(_$_MiraiDefaultTabController) then) =
      __$$_MiraiDefaultTabControllerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> tabBar, int length});
}

/// @nodoc
class __$$_MiraiDefaultTabControllerCopyWithImpl<$Res>
    extends _$MiraiDefaultTabControllerCopyWithImpl<$Res,
        _$_MiraiDefaultTabController>
    implements _$$_MiraiDefaultTabControllerCopyWith<$Res> {
  __$$_MiraiDefaultTabControllerCopyWithImpl(
      _$_MiraiDefaultTabController _value,
      $Res Function(_$_MiraiDefaultTabController) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabBar = null,
    Object? length = null,
  }) {
    return _then(_$_MiraiDefaultTabController(
      tabBar: null == tabBar
          ? _value._tabBar
          : tabBar // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiDefaultTabController implements _MiraiDefaultTabController {
  const _$_MiraiDefaultTabController(
      {required final Map<String, dynamic> tabBar, required this.length})
      : _tabBar = tabBar;

  factory _$_MiraiDefaultTabController.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiDefaultTabControllerFromJson(json);

  final Map<String, dynamic> _tabBar;
  @override
  Map<String, dynamic> get tabBar {
    if (_tabBar is EqualUnmodifiableMapView) return _tabBar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tabBar);
  }

  @override
  final int length;

  @override
  String toString() {
    return 'MiraiDefaultTabController(tabBar: $tabBar, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiDefaultTabController &&
            const DeepCollectionEquality().equals(other._tabBar, _tabBar) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tabBar), length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiDefaultTabControllerCopyWith<_$_MiraiDefaultTabController>
      get copyWith => __$$_MiraiDefaultTabControllerCopyWithImpl<
          _$_MiraiDefaultTabController>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiDefaultTabControllerToJson(
      this,
    );
  }
}

abstract class _MiraiDefaultTabController implements MiraiDefaultTabController {
  const factory _MiraiDefaultTabController(
      {required final Map<String, dynamic> tabBar,
      required final int length}) = _$_MiraiDefaultTabController;

  factory _MiraiDefaultTabController.fromJson(Map<String, dynamic> json) =
      _$_MiraiDefaultTabController.fromJson;

  @override
  Map<String, dynamic> get tabBar;
  @override
  int get length;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiDefaultTabControllerCopyWith<_$_MiraiDefaultTabController>
      get copyWith => throw _privateConstructorUsedError;
}
