import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_floating_action_button/mirai_floating_action_button.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/button_utils.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiFloatingActionButtonParser
    extends MiraiParser<MiraiFloatingActionButton> {
  const MiraiFloatingActionButtonParser();

  @override
  MiraiFloatingActionButton getModel(Map<String, dynamic> json) =>
      MiraiFloatingActionButton.fromJson(json);

  @override
  String get type => WidgetType.floatingActionButton.name;

  @override
  Widget parse(BuildContext context, MiraiFloatingActionButton model) {
    switch (model.buttonType) {
      case FloatingActionButtonType.extended:
        return FloatingActionButton.extended(
          onPressed: () => model.onPressed.onCall(context),
          icon: Mirai.fromJson(model.icon, context),
          backgroundColor: model.backgroundColor?.toColor,
          foregroundColor: model.foregroundColor?.toColor,
          focusColor: model.focusColor?.toColor,
          hoverColor: model.hoverColor?.toColor,
          splashColor: model.splashColor?.toColor,
          extendedTextStyle: model.extendedTextStyle?.parse,
          elevation: model.elevation,
          focusElevation: model.focusElevation,
          hoverElevation: model.hoverElevation,
          disabledElevation: model.disabledElevation,
          highlightElevation: model.highlightElevation,
          extendedIconLabelSpacing: model.extendedIconLabelSpacing,
          enableFeedback: model.enableFeedback,
          autofocus: model.autofocus,
          tooltip: model.tooltip,
          label: Mirai.fromJson(model.child, context),
        );

      case FloatingActionButtonType.large:
        return FloatingActionButton.large(
          onPressed: () {},
          backgroundColor: model.backgroundColor?.toColor,
          foregroundColor: model.foregroundColor?.toColor,
          focusColor: model.focusColor?.toColor,
          hoverColor: model.hoverColor?.toColor,
          splashColor: model.splashColor?.toColor,
          elevation: model.elevation,
          focusElevation: model.focusElevation,
          hoverElevation: model.hoverElevation,
          disabledElevation: model.disabledElevation,
          highlightElevation: model.highlightElevation,
          enableFeedback: model.enableFeedback,
          autofocus: model.autofocus,
          tooltip: model.tooltip,
          child: Mirai.fromJson(model.child, context),
        );

      case FloatingActionButtonType.medium:
        return FloatingActionButton(
          onPressed: () {},
          backgroundColor: model.backgroundColor?.toColor,
          foregroundColor: model.foregroundColor?.toColor,
          focusColor: model.focusColor?.toColor,
          hoverColor: model.hoverColor?.toColor,
          splashColor: model.splashColor?.toColor,
          elevation: model.elevation,
          focusElevation: model.focusElevation,
          hoverElevation: model.hoverElevation,
          disabledElevation: model.disabledElevation,
          highlightElevation: model.highlightElevation,
          enableFeedback: model.enableFeedback,
          autofocus: model.autofocus,
          tooltip: model.tooltip,
          child: Mirai.fromJson(model.child, context),
        );

      case FloatingActionButtonType.small:
        return FloatingActionButton.small(
          onPressed: () {},
          backgroundColor: model.backgroundColor?.toColor,
          foregroundColor: model.foregroundColor?.toColor,
          focusColor: model.focusColor?.toColor,
          hoverColor: model.hoverColor?.toColor,
          splashColor: model.splashColor?.toColor,
          elevation: model.elevation,
          focusElevation: model.focusElevation,
          hoverElevation: model.hoverElevation,
          disabledElevation: model.disabledElevation,
          highlightElevation: model.highlightElevation,
          enableFeedback: model.enableFeedback,
          autofocus: model.autofocus,
          tooltip: model.tooltip,
          child: Mirai.fromJson(model.child, context),
        );
    }
  }
}
