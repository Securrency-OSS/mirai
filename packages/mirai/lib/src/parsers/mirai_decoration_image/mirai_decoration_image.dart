import 'dart:io';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_rect/mirai_rect.dart';

part 'mirai_decoration_image.freezed.dart';
part 'mirai_decoration_image.g.dart';

enum MiraiDecorationImageType { file, network, asset }

@freezed
class MiraiDecorationImage with _$MiraiDecorationImage {
  const factory MiraiDecorationImage({
    required String src,
    BoxFit? fit,
    @Default(MiraiDecorationImageType.network)
    MiraiDecorationImageType imageType,
    @Default(MiraiAlignment.center) MiraiAlignment alignment,
    MiraiRect? centerSlice,
    @Default(ImageRepeat.noRepeat) ImageRepeat repeat,
    @Default(false) bool matchTextDirection,
    @Default(1.0) double scale,
    @Default(1.0) double opacity,
    @Default(FilterQuality.low) FilterQuality filterQuality,
    @Default(false) bool invertColors,
    @Default(false) bool isAntiAlias,
  }) = _MiraiDecorationImage;

  factory MiraiDecorationImage.fromJson(Map<String, dynamic> json) =>
      _$MiraiDecorationImageFromJson(json);
}

extension MiraiDecorationImageParser on MiraiDecorationImage? {
  DecorationImage? get parse {
    if (this?.src == null) return null;

    late ImageProvider image;
    switch (this?.imageType) {
      case MiraiDecorationImageType.network:
        image = NetworkImage(this?.src ?? '');
        break;
      case MiraiDecorationImageType.file:
        image = FileImage(File(this?.src ?? ''));
        break;
      case MiraiDecorationImageType.asset:
        image = AssetImage(this?.src ?? '');
        break;
      default:
        return null;
    }

    return DecorationImage(
      image: image,
      fit: this?.fit,
      alignment: this?.alignment.value ?? Alignment.center,
      centerSlice: this?.centerSlice?.parse,
      repeat: this?.repeat ?? ImageRepeat.noRepeat,
      matchTextDirection: this?.matchTextDirection ?? false,
      scale: this?.scale ?? 1.0,
      opacity: this?.opacity ?? 1.0,
      filterQuality: this?.filterQuality ?? FilterQuality.low,
      invertColors: this?.invertColors ?? false,
      isAntiAlias: this?.isAntiAlias ?? false,
    );
  }
}
