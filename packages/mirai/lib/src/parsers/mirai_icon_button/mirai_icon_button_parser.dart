import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiIconButtonParser extends MiraiParser<MiraiIconButton> {
  const MiraiIconButtonParser();

  @override
  MiraiIconButton getModel(Map<String, dynamic> json) =>
      MiraiIconButton.fromJson(json);

  @override
  String get type => WidgetType.iconButton.name;

  @override
  Widget parse(BuildContext context, MiraiIconButton model) {
    return IconButton(
      onPressed: model.onPressed == null
          ? null
          : () => Mirai.onCallFromJson(model.onPressed, context),
      iconSize: model.iconSize,
      padding: model.padding?.parse,
      alignment: model.alignment.value,
      splashRadius: model.splashRadius,
      color: model.color.toColor,
      focusColor: model.focusColor.toColor,
      hoverColor: model.hoverColor.toColor,
      highlightColor: model.highlightColor.toColor,
      splashColor: model.splashColor.toColor,
      disabledColor: model.disabledColor.toColor,
      style: model.style?.parseIcon,
      autofocus: model.autofocus,
      isSelected: model.isSelected,
      selectedIcon: Mirai.fromJson(model.selectedIcon, context),
      icon: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
