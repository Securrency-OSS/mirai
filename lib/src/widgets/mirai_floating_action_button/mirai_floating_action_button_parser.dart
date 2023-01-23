import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/button_utils.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

import 'mirai_floating_action_button.dart';

class MiraiFloatingActionButtonParser
    extends MiraiParser<MiraiFloatingActionButton> {
  @override
  MiraiFloatingActionButton getModel(Map<String, dynamic> json) =>
      MiraiFloatingActionButton.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiFloatingActionButton model) {
    switch (model.buttonType) {
      case FloatingActionButtonType.extended:
        return FloatingActionButton.extended(
          onPressed: () {},
          icon: Mirai.fromJson(model.icon, context),
          backgroundColor: model.backgroundColor?.toColor,
          foregroundColor: model.foregroundColor?.toColor,
          focusColor: model.focusColor?.toColor,
          hoverColor: model.hoverColor?.toColor,
          splashColor: model.splashColor?.toColor,
          extendedTextStyle:
              MiraiTextStyleParser.parse(model.extendedTextStyle),
          elevation: model.elevation,
          focusElevation: model.focusElevation,
          hoverElevation: model.hoverElevation,
          disabledElevation: model.disabledElevation,
          highlightElevation: model.highlightElevation,
          extendedIconLabelSpacing: model.extendedIconLabelSpacing,
          enableFeedback: model.enableFeedback,
          autofocus: model.autofocus,
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
          child: Mirai.fromJson(model.child, context),
        );
    }
  }

  @override
  String get type => WidgetType.floatingActionButton.name;
}
