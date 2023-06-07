// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_storage_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiStorageWidget _$MiraiStorageWidgetFromJson(Map<String, dynamic> json) {
  return _MiraiStorageWidget.fromJson(json);
}

/// @nodoc
mixin _$MiraiStorageWidget {
  Map<String, dynamic> get body => throw _privateConstructorUsedError;
  List<String> get storageKeys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiStorageWidgetCopyWith<MiraiStorageWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiStorageWidgetCopyWith<$Res> {
  factory $MiraiStorageWidgetCopyWith(
          MiraiStorageWidget value, $Res Function(MiraiStorageWidget) then) =
      _$MiraiStorageWidgetCopyWithImpl<$Res, MiraiStorageWidget>;
  @useResult
  $Res call({Map<String, dynamic> body, List<String> storageKeys});
}

/// @nodoc
class _$MiraiStorageWidgetCopyWithImpl<$Res, $Val extends MiraiStorageWidget>
    implements $MiraiStorageWidgetCopyWith<$Res> {
  _$MiraiStorageWidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? storageKeys = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      storageKeys: null == storageKeys
          ? _value.storageKeys
          : storageKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiStorageWidgetCopyWith<$Res>
    implements $MiraiStorageWidgetCopyWith<$Res> {
  factory _$$_MiraiStorageWidgetCopyWith(_$_MiraiStorageWidget value,
          $Res Function(_$_MiraiStorageWidget) then) =
      __$$_MiraiStorageWidgetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> body, List<String> storageKeys});
}

/// @nodoc
class __$$_MiraiStorageWidgetCopyWithImpl<$Res>
    extends _$MiraiStorageWidgetCopyWithImpl<$Res, _$_MiraiStorageWidget>
    implements _$$_MiraiStorageWidgetCopyWith<$Res> {
  __$$_MiraiStorageWidgetCopyWithImpl(
      _$_MiraiStorageWidget _value, $Res Function(_$_MiraiStorageWidget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? storageKeys = null,
  }) {
    return _then(_$_MiraiStorageWidget(
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      storageKeys: null == storageKeys
          ? _value._storageKeys
          : storageKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiStorageWidget implements _MiraiStorageWidget {
  const _$_MiraiStorageWidget(
      {required final Map<String, dynamic> body,
      final List<String> storageKeys = const []})
      : _body = body,
        _storageKeys = storageKeys;

  factory _$_MiraiStorageWidget.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiStorageWidgetFromJson(json);

  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  final List<String> _storageKeys;
  @override
  @JsonKey()
  List<String> get storageKeys {
    if (_storageKeys is EqualUnmodifiableListView) return _storageKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storageKeys);
  }

  @override
  String toString() {
    return 'MiraiStorageWidget(body: $body, storageKeys: $storageKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiStorageWidget &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            const DeepCollectionEquality()
                .equals(other._storageKeys, _storageKeys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_body),
      const DeepCollectionEquality().hash(_storageKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiStorageWidgetCopyWith<_$_MiraiStorageWidget> get copyWith =>
      __$$_MiraiStorageWidgetCopyWithImpl<_$_MiraiStorageWidget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiStorageWidgetToJson(
      this,
    );
  }
}

abstract class _MiraiStorageWidget implements MiraiStorageWidget {
  const factory _MiraiStorageWidget(
      {required final Map<String, dynamic> body,
      final List<String> storageKeys}) = _$_MiraiStorageWidget;

  factory _MiraiStorageWidget.fromJson(Map<String, dynamic> json) =
      _$_MiraiStorageWidget.fromJson;

  @override
  Map<String, dynamic> get body;
  @override
  List<String> get storageKeys;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiStorageWidgetCopyWith<_$_MiraiStorageWidget> get copyWith =>
      throw _privateConstructorUsedError;
}
