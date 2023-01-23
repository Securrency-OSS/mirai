// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiImage _$MiraiImageFromJson(Map<String, dynamic> json) {
  return _MiraiImage.fromJson(json);
}

/// @nodoc
mixin _$MiraiImage {
  String get src => throw _privateConstructorUsedError;
  MiraiAlignment get alignment => throw _privateConstructorUsedError;
  MiraiImageType get imageType => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiImageCopyWith<MiraiImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiImageCopyWith<$Res> {
  factory $MiraiImageCopyWith(
          MiraiImage value, $Res Function(MiraiImage) then) =
      _$MiraiImageCopyWithImpl<$Res, MiraiImage>;
  @useResult
  $Res call(
      {String src,
      MiraiAlignment alignment,
      MiraiImageType imageType,
      String? color,
      double? width,
      double? height});
}

/// @nodoc
class _$MiraiImageCopyWithImpl<$Res, $Val extends MiraiImage>
    implements $MiraiImageCopyWith<$Res> {
  _$MiraiImageCopyWithImpl(this._value, this._then);

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
    Object? color = freezed,
    Object? width = freezed,
    Object? height = freezed,
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
              as MiraiImageType,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiImageCopyWith<$Res>
    implements $MiraiImageCopyWith<$Res> {
  factory _$$_MiraiImageCopyWith(
          _$_MiraiImage value, $Res Function(_$_MiraiImage) then) =
      __$$_MiraiImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String src,
      MiraiAlignment alignment,
      MiraiImageType imageType,
      String? color,
      double? width,
      double? height});
}

/// @nodoc
class __$$_MiraiImageCopyWithImpl<$Res>
    extends _$MiraiImageCopyWithImpl<$Res, _$_MiraiImage>
    implements _$$_MiraiImageCopyWith<$Res> {
  __$$_MiraiImageCopyWithImpl(
      _$_MiraiImage _value, $Res Function(_$_MiraiImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? alignment = null,
    Object? imageType = null,
    Object? color = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_MiraiImage(
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
              as MiraiImageType,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiImage implements _MiraiImage {
  const _$_MiraiImage(
      {required this.src,
      this.alignment = MiraiAlignment.center,
      this.imageType = MiraiImageType.network,
      this.color,
      this.width,
      this.height});

  factory _$_MiraiImage.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiImageFromJson(json);

  @override
  final String src;
  @override
  @JsonKey()
  final MiraiAlignment alignment;
  @override
  @JsonKey()
  final MiraiImageType imageType;
  @override
  final String? color;
  @override
  final double? width;
  @override
  final double? height;

  @override
  String toString() {
    return 'MiraiImage(src: $src, alignment: $alignment, imageType: $imageType, color: $color, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiImage &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, src, alignment, imageType, color, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiImageCopyWith<_$_MiraiImage> get copyWith =>
      __$$_MiraiImageCopyWithImpl<_$_MiraiImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiImageToJson(
      this,
    );
  }
}

abstract class _MiraiImage implements MiraiImage {
  const factory _MiraiImage(
      {required final String src,
      final MiraiAlignment alignment,
      final MiraiImageType imageType,
      final String? color,
      final double? width,
      final double? height}) = _$_MiraiImage;

  factory _MiraiImage.fromJson(Map<String, dynamic> json) =
      _$_MiraiImage.fromJson;

  @override
  String get src;
  @override
  MiraiAlignment get alignment;
  @override
  MiraiImageType get imageType;
  @override
  String? get color;
  @override
  double? get width;
  @override
  double? get height;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiImageCopyWith<_$_MiraiImage> get copyWith =>
      throw _privateConstructorUsedError;
}
