import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
import 'package:mirai/src/utils/icon_utils.dart';

part 'mirai_switch.freezed.dart';
part 'mirai_switch.g.dart';

enum MiraiSwitchType { adaptive, cupertino, material }

@freezed
class MiraiSwitch with _$MiraiSwitch {
  const MiraiSwitch._();

  const factory MiraiSwitch({
    @Default(MiraiSwitchType.material) MiraiSwitchType switchType,
    @Default(false) initialValue,
    Map<String, dynamic>? onChanged,
    @Default(false) bool autofocus,
    @Default(false) bool disabled,
    String? activeColor,
    String? activeTrackColor,
    String? focusColor,
    String? hoverColor,
    String? inactiveThumbColor,
    String? inactiveTrackColor,
    double? splashRadius,
    String? dragStartBehavior,
    MiraiMaterialColor? overlayColor,
    MiraiMaterialColor? thumbColor,
    MiraiMaterialColor? trackColor,
    String? materialTapTargetSize,
    MiraiMaterialColor? trackOutlineColor,
    double? trackOutlineWidth,
    MiraiIcon? thumbIcon,
    MiraiImage? inactiveThumbImage,
    MiraiImage? activeThumbImage,
  }) = _MiraiSwitch;

  factory MiraiSwitch.fromJson(Map<String, dynamic> json) =>
      _$MiraiSwitchFromJson(json);

  DragStartBehavior get dragStateBehaviorValue {
    return DragStartBehavior.values.firstWhere(
      (element) => element.name == dragStartBehavior,
      orElse: () => DragStartBehavior.start,
    );
  }

  Color? get activeColorValue => activeColor?.toColor;

  Color? get activeTrackColorValue => activeTrackColor?.toColor;

  Color? get focusColorValue => focusColor?.toColor;

  Color? get hoverColorValue => hoverColor?.toColor;

  Color? get inactiveThumbColorValue => inactiveThumbColor?.toColor;

  Color? get inactiveTrackColorValue => inactiveTrackColor?.toColor;

  MaterialTapTargetSize? get materialTapTargetSizeValue {
    return MaterialTapTargetSize.values.firstWhere(
      (element) => element.name == materialTapTargetSize,
      orElse: () => MaterialTapTargetSize.padded,
    );
  }

  Icon? get thumbIconWidget {
    if (thumbIcon == null) return null;
    switch (thumbIcon!.iconType) {
      case IconType.material:
        return Icon(
          materialIconMap[thumbIcon!.icon],
          size: thumbIcon!.size,
          color: thumbIcon!.color.toColor,
          semanticLabel: thumbIcon!.semanticLabel,
          textDirection: thumbIcon!.textDirection,
        );
      case IconType.cupertino:
        return Icon(
          cupertinoIconsMap[thumbIcon!.icon],
          size: thumbIcon!.size,
          color: thumbIcon!.color.toColor,
          semanticLabel: thumbIcon!.semanticLabel,
          textDirection: thumbIcon!.textDirection,
        );
    }
  }

  ImageProvider? get inactiveThumbImageWidget =>
      _getImageProvider(inactiveThumbImage);

  ImageProvider? get activeThumbImageWidget =>
      _getImageProvider(activeThumbImage);

  ImageProvider? _getImageProvider(MiraiImage? image) {
    if (image == null && (image?.src ?? '').isEmpty) return null;

    switch (image!.imageType) {
      case MiraiImageType.network:
        return NetworkImage(image.src);
      case MiraiImageType.file:
        return FileImage(File(image.src));
      case MiraiImageType.asset:
        return AssetImage(image.src);
    }
  }
}
