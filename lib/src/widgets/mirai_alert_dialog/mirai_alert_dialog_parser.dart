import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_alert_dialog/mirai_alert_dialog.dart';

class MiraiAlertDialogParser extends MiraiParser<MiraiAlertDialog> {
  const MiraiAlertDialogParser();

  @override
  MiraiAlertDialog getModel(Map<String, dynamic> json) =>
      MiraiAlertDialog.fromJson(json);

  @override
  String get type => WidgetType.alertDialog.name;

  @override
  Widget parse(BuildContext context, MiraiAlertDialog model) {
    return AlertDialog(
      icon: Mirai.fromJson(model.icon, context),
      iconPadding: model.iconPadding?.parse,
      iconColor: model.iconColor?.toColor,
      title: Mirai.fromJson(model.title, context),
      titlePadding: model.titlePadding?.parse,
      titleTextStyle: MiraiTextStyleParser.parse(model.titleTextStyle),
      content: Mirai.fromJson(model.content, context),
      contentPadding: model.contentPadding.parse,
      contentTextStyle: MiraiTextStyleParser.parse(model.contentTextStyle),
      actions: model.actions
          ?.map((action) => Mirai.fromJson(action, context))
          .toList(),
      actionsPadding: model.actionsPadding.parse,
      actionsAlignment: model.actionsAlignment,
      actionsOverflowAlignment: model.actionsOverflowAlignment,
      actionsOverflowDirection: model.actionsOverflowDirection,
      actionsOverflowButtonSpacing: model.actionsOverflowButtonSpacing,
      buttonPadding: model.buttonPadding.parse,
      backgroundColor: model.backgroundColor.toColor,
      elevation: model.elevation,
      semanticLabel: model.semanticLabel,
      insetPadding: model.insetPadding.parse,
      clipBehavior: model.clipBehavior,
      scrollable: model.scrollable,
    );
  }
}
