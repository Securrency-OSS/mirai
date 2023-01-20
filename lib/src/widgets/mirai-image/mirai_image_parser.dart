import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/mirai_image_type.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/mirai-image/mirai_image.dart';

class MiraiImageParser extends MiraiParser<MiraiImage> {
  @override
  MiraiImage getModel(Map<String, dynamic> json) => MiraiImage.fromJson(json);

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

  @override
  String get type => WidgetType.image.name;

  Widget _networkImage(MiraiImage model) => Image.network(
        model.src,
        alignment: model.alignment.value,
        color: model.color?.toColor,
        width: model.width,
        height: model.height,
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
        errorBuilder: (context, error, stackTrace) {
          return const SizedBox();
        },
      );
}
