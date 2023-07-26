// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_font_family.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiFontFamily _$MiraiFontFamilyFromJson(Map<String, dynamic> json) {
  return _MiraiFontFamily.fromJson(json);
}

/// @nodoc
mixin _$MiraiFontFamily {
  String get family => throw _privateConstructorUsedError;
  FontFamilyResource get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFontFamilyCopyWith<MiraiFontFamily> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFontFamilyCopyWith<$Res> {
  factory $MiraiFontFamilyCopyWith(
          MiraiFontFamily value, $Res Function(MiraiFontFamily) then) =
      _$MiraiFontFamilyCopyWithImpl<$Res, MiraiFontFamily>;
  @useResult
  $Res call({String family, FontFamilyResource resource});
}

/// @nodoc
class _$MiraiFontFamilyCopyWithImpl<$Res, $Val extends MiraiFontFamily>
    implements $MiraiFontFamilyCopyWith<$Res> {
  _$MiraiFontFamilyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? family = null,
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FontFamilyResource,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiFontFamilyCopyWith<$Res>
    implements $MiraiFontFamilyCopyWith<$Res> {
  factory _$$_MiraiFontFamilyCopyWith(
          _$_MiraiFontFamily value, $Res Function(_$_MiraiFontFamily) then) =
      __$$_MiraiFontFamilyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String family, FontFamilyResource resource});
}

/// @nodoc
class __$$_MiraiFontFamilyCopyWithImpl<$Res>
    extends _$MiraiFontFamilyCopyWithImpl<$Res, _$_MiraiFontFamily>
    implements _$$_MiraiFontFamilyCopyWith<$Res> {
  __$$_MiraiFontFamilyCopyWithImpl(
      _$_MiraiFontFamily _value, $Res Function(_$_MiraiFontFamily) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? family = null,
    Object? resource = null,
  }) {
    return _then(_$_MiraiFontFamily(
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FontFamilyResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiFontFamily implements _MiraiFontFamily {
  const _$_MiraiFontFamily(
      {required this.family, this.resource = FontFamilyResource.asset});

  factory _$_MiraiFontFamily.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFontFamilyFromJson(json);

  @override
  final String family;
  @override
  @JsonKey()
  final FontFamilyResource resource;

  @override
  String toString() {
    return 'MiraiFontFamily(family: $family, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiFontFamily &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, family, resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFontFamilyCopyWith<_$_MiraiFontFamily> get copyWith =>
      __$$_MiraiFontFamilyCopyWithImpl<_$_MiraiFontFamily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFontFamilyToJson(
      this,
    );
  }
}

abstract class _MiraiFontFamily implements MiraiFontFamily {
  const factory _MiraiFontFamily(
      {required final String family,
      final FontFamilyResource resource}) = _$_MiraiFontFamily;

  factory _MiraiFontFamily.fromJson(Map<String, dynamic> json) =
      _$_MiraiFontFamily.fromJson;

  @override
  String get family;
  @override
  FontFamilyResource get resource;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFontFamilyCopyWith<_$_MiraiFontFamily> get copyWith =>
      throw _privateConstructorUsedError;
}
