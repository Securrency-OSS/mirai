// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_container_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiContainerImage _$MiraiContainerImageFromJson(Map<String, dynamic> json) {
  return _MiraiContainerImage.fromJson(json);
}

/// @nodoc
mixin _$MiraiContainerImage {
  String get src => throw _privateConstructorUsedError;
  MiraiAlignment get alignment => throw _privateConstructorUsedError;
  MiraiContainerImageType get imageType => throw _privateConstructorUsedError;
  BoxFit? get fit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiContainerImageCopyWith<MiraiContainerImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiContainerImageCopyWith<$Res> {
  factory $MiraiContainerImageCopyWith(
          MiraiContainerImage value, $Res Function(MiraiContainerImage) then) =
      _$MiraiContainerImageCopyWithImpl<$Res, MiraiContainerImage>;
  @useResult
  $Res call(
      {String src,
      MiraiAlignment alignment,
      MiraiContainerImageType imageType,
      BoxFit? fit});
}

/// @nodoc
class _$MiraiContainerImageCopyWithImpl<$Res, $Val extends MiraiContainerImage>
    implements $MiraiContainerImageCopyWith<$Res> {
  _$MiraiContainerImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? alignment = null,
    Object? imageType = null,
    Object? fit = freezed,
  }) {
    return _then(_value.copyWith(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as MiraiContainerImageType,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiContainerImageCopyWith<$Res>
    implements $MiraiContainerImageCopyWith<$Res> {
  factory _$$_MiraiContainerImageCopyWith(_$_MiraiContainerImage value,
          $Res Function(_$_MiraiContainerImage) then) =
      __$$_MiraiContainerImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String src,
      MiraiAlignment alignment,
      MiraiContainerImageType imageType,
      BoxFit? fit});
}

/// @nodoc
class __$$_MiraiContainerImageCopyWithImpl<$Res>
    extends _$MiraiContainerImageCopyWithImpl<$Res, _$_MiraiContainerImage>
    implements _$$_MiraiContainerImageCopyWith<$Res> {
  __$$_MiraiContainerImageCopyWithImpl(_$_MiraiContainerImage _value,
      $Res Function(_$_MiraiContainerImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? alignment = null,
    Object? imageType = null,
    Object? fit = freezed,
  }) {
    return _then(_$_MiraiContainerImage(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: null == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as MiraiAlignment,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as MiraiContainerImageType,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiContainerImage implements _MiraiContainerImage {
  const _$_MiraiContainerImage(
      {required this.src,
      this.alignment = MiraiAlignment.center,
      this.imageType = MiraiContainerImageType.network,
      this.fit});

  factory _$_MiraiContainerImage.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiContainerImageFromJson(json);

  @override
  final String src;
  @override
  @JsonKey()
  final MiraiAlignment alignment;
  @override
  @JsonKey()
  final MiraiContainerImageType imageType;
  @override
  final BoxFit? fit;

  @override
  String toString() {
    return 'MiraiContainerImage(src: $src, alignment: $alignment, imageType: $imageType, fit: $fit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiContainerImage &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.fit, fit) || other.fit == fit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, src, alignment, imageType, fit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiContainerImageCopyWith<_$_MiraiContainerImage> get copyWith =>
      __$$_MiraiContainerImageCopyWithImpl<_$_MiraiContainerImage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiContainerImageToJson(
      this,
    );
  }
}

abstract class _MiraiContainerImage implements MiraiContainerImage {
  const factory _MiraiContainerImage(
      {required final String src,
      final MiraiAlignment alignment,
      final MiraiContainerImageType imageType,
      final BoxFit? fit}) = _$_MiraiContainerImage;

  factory _MiraiContainerImage.fromJson(Map<String, dynamic> json) =
      _$_MiraiContainerImage.fromJson;

  @override
  String get src;
  @override
  MiraiAlignment get alignment;
  @override
  MiraiContainerImageType get imageType;
  @override
  BoxFit? get fit;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiContainerImageCopyWith<_$_MiraiContainerImage> get copyWith =>
      throw _privateConstructorUsedError;
}
