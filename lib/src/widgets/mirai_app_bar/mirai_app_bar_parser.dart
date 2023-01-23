import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiAppBarParser extends MiraiParser<MiraiAppBar> {
  @override
  MiraiAppBar getModel(Map<String, dynamic> json) => MiraiAppBar.fromJson(json);

  @override
  String get type => WidgetType.appBar.name;

  @override
  Widget parse(BuildContext context, MiraiAppBar model) {
    return AppBar(
      leading: Mirai.fromJson(model.leading, context),
      title: Mirai.fromJson(model.title, context),
      titleTextStyle: MiraiTextStyleParser.parse(model.titleTextStyle),
      toolbarTextStyle: MiraiTextStyleParser.parse(model.toolbarTextStyle),
      shadowColor: model.shadowColor?.toColor,
      backgroundColor: model.backgroundColor?.toColor,
      foregroundColor: model.foregroundColor?.toColor,
      surfaceTintColor: model.surfaceTintColor?.toColor,
      actions: model.actions
          .map((action) => Mirai.fromJson(action, context))
          .toList(),
      titleSpacing: model.titleSpacing,
      toolbarOpacity: model.toolbarOpacity,
      bottomOpacity: model.bottomOpacity,
      toolbarHeight: model.toolbarHeight,
      leadingWidth: model.leadingWidth,
      primary: model.primary,
      centerTitle: model.centerTitle,
      elevation: model.elevation,
      scrolledUnderElevation: model.scrolledUnderElevation,
    );
  }
}
