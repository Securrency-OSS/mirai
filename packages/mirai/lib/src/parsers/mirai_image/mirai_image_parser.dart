import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_image/mirai_image.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiImageParser extends MiraiParser<MiraiImage> {
  const MiraiImageParser();

  @override
  MiraiImage getModel(Map<String, dynamic> json) => MiraiImage.fromJson(json);

  @override
  String get type => WidgetType.image.name;

  @override
  Widget parse(BuildContext context, MiraiImage model) {
    switch (model.imageType) {
      case MiraiImageType.network:
        return _networkImage(model);
      case MiraiImageType.file:
        return _fileImage(model);
      case MiraiImageType.asset:
        return _assetImage(model);

      default:
        return _networkImage(model);
    }
  }

  Widget _networkImage(MiraiImage model) => Image.network(
        model.src,
        alignment: model.alignment.value,
        color: model.color?.toColor,
        width: model.width,
        height: model.height,
        fit: model.fit,
        errorBuilder: (context, error, stackTrace) {
          return const SizedBox();
        },
      );
  Widget _fileImage(MiraiImage model) => Image.file(
        File(model.src),
        alignment: model.alignment.value,
        color: model.color?.toColor,
        width: model.width,
        height: model.height,
        fit: model.fit,
        errorBuilder: (context, error, stackTrace) {
          return const SizedBox();
        },
      );

  Widget _assetImage(MiraiImage model) => Image.asset(
        model.src,
        alignment: model.alignment.value,
        color: model.color?.toColor,
        width: model.width,
        height: model.height,
        fit: model.fit,
        errorBuilder: (context, error, stackTrace) {
          return const SizedBox();
        },
      );
}
