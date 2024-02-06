import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';

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

  Color? activeColorValue(BuildContext context) =>
      activeColor?.toColor(context);

  Color? activeTrackColorValue(BuildContext context) =>
      activeTrackColor?.toColor(context);

  Color? focusColorValue(BuildContext context) => focusColor?.toColor(context);

  Color? hoverColorValue(BuildContext context) => hoverColor?.toColor(context);

  Color? inactiveThumbColorValue(BuildContext context) =>
      inactiveThumbColor?.toColor(context);

  Color? inactiveTrackColorValue(BuildContext context) =>
      inactiveTrackColor?.toColor(context);

  MaterialTapTargetSize? get materialTapTargetSizeValue {
    return MaterialTapTargetSize.values.firstWhere(
      (element) => element.name == materialTapTargetSize,
      orElse: () => MaterialTapTargetSize.padded,
    );
  }

  Icon? thumbIconWidget(BuildContext context) {
    if (thumbIcon == null) return null;

    final Widget? widget = Mirai.fromJson(thumbIcon!.toJson(), context);
    if (widget != null && widget is Icon) {
      return widget;
    }

    return null;
  }

  ImageProvider? inactiveThumbImageWidget(BuildContext context) =>
      _getImageProvider(context, image: inactiveThumbImage);

  ImageProvider? activeThumbImageWidget(BuildContext context) =>
      _getImageProvider(context, image: activeThumbImage);

  ImageProvider? _getImageProvider(BuildContext context, {MiraiImage? image}) {
    if (image == null && (image?.src ?? '').isEmpty) return null;

    final Widget? widget = Mirai.fromJson(image!.toJson(), context);
    if (widget != null && widget is Image) {
      return widget.image;
    }

    return null;
  }
}
