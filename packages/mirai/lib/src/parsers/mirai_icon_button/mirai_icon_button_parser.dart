import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_icon_button/mirai_icon_button.dart';
import 'package:mirai/src/parsers/mirai_size/mirai_size.dart';
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
          : () => model.onPressed.onCall(context),
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
      style: _style(model.style),
      autofocus: model.autofocus,
      isSelected: model.isSelected,
      selectedIcon: Mirai.fromJson(model.selectedIcon, context),
      icon: Mirai.fromJson(model.child, context),
    );
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return IconButton.styleFrom(
      foregroundColor: style?.foregroundColor.toColor,
      backgroundColor: style?.backgroundColor.toColor,
      disabledForegroundColor: style?.disabledForegroundColor.toColor,
      disabledBackgroundColor: style?.disabledBackgroundColor.toColor,
      shadowColor: style?.shadowColor.toColor,
      surfaceTintColor: style?.surfaceTintColor.toColor,
      elevation: style?.elevation,
      enableFeedback: style?.enableFeedback,
      minimumSize: style?.minimumSize?.parse,
      fixedSize: style?.fixedSize?.parse,
      maximumSize: style?.maximumSize?.parse,
      padding: style?.padding.parse,
    );
  }
}
