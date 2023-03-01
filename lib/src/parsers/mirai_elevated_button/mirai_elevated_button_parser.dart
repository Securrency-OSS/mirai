import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_elevated_button/mirai_elevated_button.dart';
import 'package:mirai/src/parsers/mirai_size/mirai_size.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiElevatedButtonParser extends MiraiParser<MiraiElevatedButton> {
  const MiraiElevatedButtonParser();

  @override
  MiraiElevatedButton getModel(Map<String, dynamic> json) =>
      MiraiElevatedButton.fromJson(json);
  @override
  String get type => WidgetType.elevatedButton.name;

  @override
  Widget parse(BuildContext context, MiraiElevatedButton model) {
    return ElevatedButton(
      onPressed: () => model.onPressed.onCall(context),
      autofocus: model.autofocus,
      style: _style(model.style),
      clipBehavior: model.clipBehavior,
      child: Mirai.fromJson(model.child, context),
    );
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return ElevatedButton.styleFrom(
      foregroundColor: style?.foregroundColor.toColor,
      backgroundColor: style?.backgroundColor.toColor,
      disabledForegroundColor: style?.disabledForegroundColor.toColor,
      disabledBackgroundColor: style?.disabledBackgroundColor.toColor,
      shadowColor: style?.shadowColor.toColor,
      surfaceTintColor: style?.surfaceTintColor.toColor,
      elevation: style?.elevation,
      textStyle: style?.textStyle?.parse,
      enableFeedback: style?.enableFeedback,
      minimumSize: style?.minimumSize?.parse,
      fixedSize: style?.fixedSize?.parse,
      maximumSize: style?.maximumSize?.parse,
      padding: style?.padding.parse,
    );
  }
}
