// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_form_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFormData _$MiraiFormDataFromJson(Map<String, dynamic> json) {
  return _MiraiFormData.fromJson(json);
}

/// @nodoc
mixin _$MiraiFormData {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFormDataCopyWith<MiraiFormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFormDataCopyWith<$Res> {
  factory $MiraiFormDataCopyWith(
          MiraiFormData value, $Res Function(MiraiFormData) then) =
      _$MiraiFormDataCopyWithImpl<$Res, MiraiFormData>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$MiraiFormDataCopyWithImpl<$Res, $Val extends MiraiFormData>
    implements $MiraiFormDataCopyWith<$Res> {
  _$MiraiFormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiFormDataCopyWith<$Res>
    implements $MiraiFormDataCopyWith<$Res> {
  factory _$$_MiraiFormDataCopyWith(
          _$_MiraiFormData value, $Res Function(_$_MiraiFormData) then) =
      __$$_MiraiFormDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_MiraiFormDataCopyWithImpl<$Res>
    extends _$MiraiFormDataCopyWithImpl<$Res, _$_MiraiFormData>
    implements _$$_MiraiFormDataCopyWith<$Res> {
  __$$_MiraiFormDataCopyWithImpl(
      _$_MiraiFormData _value, $Res Function(_$_MiraiFormData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_MiraiFormData(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiFormData implements _MiraiFormData {
  const _$_MiraiFormData({required this.id});

  factory _$_MiraiFormData.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFormDataFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'MiraiFormData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiFormData &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFormDataCopyWith<_$_MiraiFormData> get copyWith =>
      __$$_MiraiFormDataCopyWithImpl<_$_MiraiFormData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFormDataToJson(
      this,
    );
  }
}

abstract class _MiraiFormData implements MiraiFormData {
  const factory _MiraiFormData({required final String id}) = _$_MiraiFormData;

  factory _MiraiFormData.fromJson(Map<String, dynamic> json) =
      _$_MiraiFormData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFormDataCopyWith<_$_MiraiFormData> get copyWith =>
      throw _privateConstructorUsedError;
}
