// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_network_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiNetworkWrapper _$MiraiNetworkWrapperFromJson(Map<String, dynamic> json) {
  return _MiraiNetworkWrapper.fromJson(json);
}

/// @nodoc
mixin _$MiraiNetworkWrapper {
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  MiraiAction? get action => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiNetworkWrapperCopyWith<MiraiNetworkWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiNetworkWrapperCopyWith<$Res> {
  factory $MiraiNetworkWrapperCopyWith(
          MiraiNetworkWrapper value, $Res Function(MiraiNetworkWrapper) then) =
      _$MiraiNetworkWrapperCopyWithImpl<$Res, MiraiNetworkWrapper>;
  @useResult
  $Res call(
      {Map<String, dynamic>? data,
      MiraiAction? action,
      Map<String, dynamic> body});

  $MiraiActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$MiraiNetworkWrapperCopyWithImpl<$Res, $Val extends MiraiNetworkWrapper>
    implements $MiraiNetworkWrapperCopyWith<$Res> {
  _$MiraiNetworkWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? action = freezed,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $MiraiActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MiraiNetworkWrapperCopyWith<$Res>
    implements $MiraiNetworkWrapperCopyWith<$Res> {
  factory _$$_MiraiNetworkWrapperCopyWith(_$_MiraiNetworkWrapper value,
          $Res Function(_$_MiraiNetworkWrapper) then) =
      __$$_MiraiNetworkWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? data,
      MiraiAction? action,
      Map<String, dynamic> body});

  @override
  $MiraiActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_MiraiNetworkWrapperCopyWithImpl<$Res>
    extends _$MiraiNetworkWrapperCopyWithImpl<$Res, _$_MiraiNetworkWrapper>
    implements _$$_MiraiNetworkWrapperCopyWith<$Res> {
  __$$_MiraiNetworkWrapperCopyWithImpl(_$_MiraiNetworkWrapper _value,
      $Res Function(_$_MiraiNetworkWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? action = freezed,
    Object? body = null,
  }) {
    return _then(_$_MiraiNetworkWrapper(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as MiraiAction?,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiNetworkWrapper implements _MiraiNetworkWrapper {
  const _$_MiraiNetworkWrapper(
      {final Map<String, dynamic>? data,
      this.action,
      required final Map<String, dynamic> body})
      : _data = data,
        _body = body;

  factory _$_MiraiNetworkWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiNetworkWrapperFromJson(json);

  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final MiraiAction? action;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'MiraiNetworkWrapper(data: $data, action: $action, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiNetworkWrapper &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      action,
      const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiNetworkWrapperCopyWith<_$_MiraiNetworkWrapper> get copyWith =>
      __$$_MiraiNetworkWrapperCopyWithImpl<_$_MiraiNetworkWrapper>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiNetworkWrapperToJson(
      this,
    );
  }
}

abstract class _MiraiNetworkWrapper implements MiraiNetworkWrapper {
  const factory _MiraiNetworkWrapper(
      {final Map<String, dynamic>? data,
      final MiraiAction? action,
      required final Map<String, dynamic> body}) = _$_MiraiNetworkWrapper;

  factory _MiraiNetworkWrapper.fromJson(Map<String, dynamic> json) =
      _$_MiraiNetworkWrapper.fromJson;

  @override
  Map<String, dynamic>? get data;
  @override
  MiraiAction? get action;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiNetworkWrapperCopyWith<_$_MiraiNetworkWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}
