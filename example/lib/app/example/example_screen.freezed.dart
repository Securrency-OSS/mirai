// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_screen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExampleScreen _$ExampleScreenFromJson(Map<String, dynamic> json) {
  return _ExampleScreen.fromJson(json);
}

/// @nodoc
mixin _$ExampleScreen {
  Map<String, dynamic>? get appBar => throw _privateConstructorUsedError;
  String get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleScreenCopyWith<ExampleScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScreenCopyWith<$Res> {
  factory $ExampleScreenCopyWith(
          ExampleScreen value, $Res Function(ExampleScreen) then) =
      _$ExampleScreenCopyWithImpl<$Res, ExampleScreen>;
  @useResult
  $Res call({Map<String, dynamic>? appBar, String assetPath});
}

/// @nodoc
class _$ExampleScreenCopyWithImpl<$Res, $Val extends ExampleScreen>
    implements $ExampleScreenCopyWith<$Res> {
  _$ExampleScreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBar = freezed,
    Object? assetPath = null,
  }) {
    return _then(_value.copyWith(
      appBar: freezed == appBar
          ? _value.appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExampleScreenCopyWith<$Res>
    implements $ExampleScreenCopyWith<$Res> {
  factory _$$_ExampleScreenCopyWith(
          _$_ExampleScreen value, $Res Function(_$_ExampleScreen) then) =
      __$$_ExampleScreenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? appBar, String assetPath});
}

/// @nodoc
class __$$_ExampleScreenCopyWithImpl<$Res>
    extends _$ExampleScreenCopyWithImpl<$Res, _$_ExampleScreen>
    implements _$$_ExampleScreenCopyWith<$Res> {
  __$$_ExampleScreenCopyWithImpl(
      _$_ExampleScreen _value, $Res Function(_$_ExampleScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appBar = freezed,
    Object? assetPath = null,
  }) {
    return _then(_$_ExampleScreen(
      appBar: freezed == appBar
          ? _value._appBar
          : appBar // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      assetPath: null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExampleScreen implements _ExampleScreen {
  const _$_ExampleScreen(
      {final Map<String, dynamic>? appBar, required this.assetPath})
      : _appBar = appBar;

  factory _$_ExampleScreen.fromJson(Map<String, dynamic> json) =>
      _$$_ExampleScreenFromJson(json);

  final Map<String, dynamic>? _appBar;
  @override
  Map<String, dynamic>? get appBar {
    final value = _appBar;
    if (value == null) return null;
    if (_appBar is EqualUnmodifiableMapView) return _appBar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String assetPath;

  @override
  String toString() {
    return 'ExampleScreen(appBar: $appBar, assetPath: $assetPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleScreen &&
            const DeepCollectionEquality().equals(other._appBar, _appBar) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_appBar), assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleScreenCopyWith<_$_ExampleScreen> get copyWith =>
      __$$_ExampleScreenCopyWithImpl<_$_ExampleScreen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExampleScreenToJson(
      this,
    );
  }
}

abstract class _ExampleScreen implements ExampleScreen {
  const factory _ExampleScreen(
      {final Map<String, dynamic>? appBar,
      required final String assetPath}) = _$_ExampleScreen;

  factory _ExampleScreen.fromJson(Map<String, dynamic> json) =
      _$_ExampleScreen.fromJson;

  @override
  Map<String, dynamic>? get appBar;
  @override
  String get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$_ExampleScreenCopyWith<_$_ExampleScreen> get copyWith =>
      throw _privateConstructorUsedError;
}
