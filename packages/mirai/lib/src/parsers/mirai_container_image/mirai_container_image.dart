import 'dart:io';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/parsers.dart';

part 'mirai_container_image.freezed.dart';
part 'mirai_container_image.g.dart';

enum MiraiContainerImageType { file, network, asset }

@freezed
class MiraiContainerImage with _$MiraiContainerImage {
  const factory MiraiContainerImage({
    required String src,
    @Default(MiraiAlignment.center) MiraiAlignment alignment,
    @Default(MiraiContainerImageType.network) MiraiContainerImageType imageType,
    BoxFit? fit,
  }) = _MiraiContainerImage;

  factory MiraiContainerImage.fromJson(Map<String, dynamic> json) =>
      _$MiraiContainerImageFromJson(json);
}

extension MiraiContainerImageParser on MiraiContainerImage? {
  DecorationImage? get parse {
    if (this?.src == null) return null;
    DecorationImage? networkImage() => DecorationImage(
          image: NetworkImage(
            this?.src ?? '',
          ),
          alignment: this?.alignment.value ?? Alignment.center,
          fit: this?.fit,
        );

    DecorationImage? fileImage() => DecorationImage(
          image: FileImage(
            File(this?.src ?? ''),
          ),
          alignment: this?.alignment.value ?? Alignment.center,
          fit: this?.fit,
        );

    DecorationImage? assetImage() => DecorationImage(
          image: AssetImage(
            this?.src ?? '',
          ),
          alignment: this?.alignment.value ?? Alignment.center,
          fit: this?.fit,
        );

    switch (this?.imageType) {
      case MiraiContainerImageType.network:
        return networkImage();
      case MiraiContainerImageType.file:
        return fileImage();
      case MiraiContainerImageType.asset:
        return assetImage();
      default:
        return null;
    }
  }
}
