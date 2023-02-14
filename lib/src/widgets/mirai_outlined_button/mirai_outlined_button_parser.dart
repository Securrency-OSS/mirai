import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/ui/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_size/mirai_size.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_outlined_button/mirai_outlined_button.dart';

class MiraiOutlinedButtonParser extends MiraiParser<MiraiOutlinedButton> {
  const MiraiOutlinedButtonParser();

  @override
  MiraiOutlinedButton getModel(Map<String, dynamic> json) =>
      MiraiOutlinedButton.fromJson(json);

  @override
  String get type => WidgetType.outlinedButton.name;

  @override
  Widget parse(BuildContext context, MiraiOutlinedButton model) {
    return OutlinedButton(
      onPressed: () => model.onPressed.onCall(context),
      style: _style(model.style),
      autofocus: model.autofocus,
      clipBehavior: model.clipBehavior,
      child: Mirai.fromJson(model.child, context),
    );
  }

  ButtonStyle _style(MiraiButtonStyle? style) {
    return OutlinedButton.styleFrom(
      foregroundColor: style?.foregroundColor.toColor,
      backgroundColor: style?.backgroundColor.toColor,
      disabledForegroundColor: style?.disabledForegroundColor.toColor,
      disabledBackgroundColor: style?.disabledBackgroundColor.toColor,
      shadowColor: style?.shadowColor.toColor,
      surfaceTintColor: style?.surfaceTintColor.toColor,
      elevation: style?.elevation,
      textStyle: MiraiTextStyleParser.parse(style?.textStyle),
      enableFeedback: style?.enableFeedback,
      minimumSize: style?.minimumSize?.parse,
      fixedSize: style?.fixedSize?.parse,
      maximumSize: style?.maximumSize?.parse,
      padding: style?.padding.parse,
    );
  }
}
