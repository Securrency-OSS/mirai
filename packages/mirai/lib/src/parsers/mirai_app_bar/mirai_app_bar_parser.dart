import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_app_bar/mirai_app_bar.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiAppBarParser extends MiraiParser<MiraiAppBar> {
  const MiraiAppBarParser();

  @override
  String get type => WidgetType.appBar.name;

  @override
  MiraiAppBar getModel(Map<String, dynamic> json) => MiraiAppBar.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiAppBar model) {
    return AppBar(
      leading: Mirai.fromJson(model.leading, context),
      title: Mirai.fromJson(model.title, context),
      titleTextStyle: model.titleTextStyle?.parse(context),
      toolbarTextStyle: model.toolbarTextStyle?.parse(context),
      shadowColor: model.shadowColor?.toColor(context),
      backgroundColor: model.backgroundColor?.toColor(context),
      foregroundColor: model.foregroundColor?.toColor(context),
      surfaceTintColor: model.surfaceTintColor?.toColor(context),
      actions: model.actions
          .map((action) => Mirai.fromJson(action, context) ?? const SizedBox())
          .toList(),
      bottom: Mirai.fromJson(model.bottom, context).toPreferredSizeWidget,
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
