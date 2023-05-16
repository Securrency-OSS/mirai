// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_storage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiStorage _$MiraiStorageFromJson(Map<String, dynamic> json) {
  return _MiraiStorage.fromJson(json);
}

/// @nodoc
mixin _$MiraiStorage {
  MiraiStorageType get type => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiStorageCopyWith<MiraiStorage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiStorageCopyWith<$Res> {
  factory $MiraiStorageCopyWith(
          MiraiStorage value, $Res Function(MiraiStorage) then) =
      _$MiraiStorageCopyWithImpl<$Res, MiraiStorage>;
  @useResult
  $Res call({MiraiStorageType type, String key, String? value});
}

/// @nodoc
class _$MiraiStorageCopyWithImpl<$Res, $Val extends MiraiStorage>
    implements $MiraiStorageCopyWith<$Res> {
  _$MiraiStorageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MiraiStorageType,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiStorageCopyWith<$Res>
    implements $MiraiStorageCopyWith<$Res> {
  factory _$$_MiraiStorageCopyWith(
          _$_MiraiStorage value, $Res Function(_$_MiraiStorage) then) =
      __$$_MiraiStorageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiStorageType type, String key, String? value});
}

/// @nodoc
class __$$_MiraiStorageCopyWithImpl<$Res>
    extends _$MiraiStorageCopyWithImpl<$Res, _$_MiraiStorage>
    implements _$$_MiraiStorageCopyWith<$Res> {
  __$$_MiraiStorageCopyWithImpl(
      _$_MiraiStorage _value, $Res Function(_$_MiraiStorage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_$_MiraiStorage(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MiraiStorageType,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiStorage implements _MiraiStorage {
  _$_MiraiStorage(
      {this.type = MiraiStorageType.read, required this.key, this.value});

  factory _$_MiraiStorage.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiStorageFromJson(json);

  @override
  @JsonKey()
  final MiraiStorageType type;
  @override
  final String key;
  @override
  final String? value;

  @override
  String toString() {
    return 'MiraiStorage(type: $type, key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiStorage &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiStorageCopyWith<_$_MiraiStorage> get copyWith =>
      __$$_MiraiStorageCopyWithImpl<_$_MiraiStorage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiStorageToJson(
      this,
    );
  }
}

abstract class _MiraiStorage implements MiraiStorage {
  factory _MiraiStorage(
      {final MiraiStorageType type,
      required final String key,
      final String? value}) = _$_MiraiStorage;

  factory _MiraiStorage.fromJson(Map<String, dynamic> json) =
      _$_MiraiStorage.fromJson;

  @override
  MiraiStorageType get type;
  @override
  String get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiStorageCopyWith<_$_MiraiStorage> get copyWith =>
      throw _privateConstructorUsedError;
}
