import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiIconButtonParser extends MiraiParser<MiraiIconButton> {
  const MiraiIconButtonParser();

  @override
  String get type => WidgetType.iconButton.name;

  @override
  MiraiIconButton getModel(Map<String, dynamic> json) =>
      MiraiIconButton.fromJson(json);

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
      color: model.color.toColor(context),
      focusColor: model.focusColor.toColor(context),
      hoverColor: model.hoverColor.toColor(context),
      highlightColor: model.highlightColor.toColor(context),
      splashColor: model.splashColor.toColor(context),
      disabledColor: model.disabledColor.toColor(context),
      style: model.style?.parseIcon(context),
      autofocus: model.autofocus,
      isSelected: model.isSelected,
      selectedIcon: Mirai.fromJson(model.selectedIcon, context),
      icon: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
