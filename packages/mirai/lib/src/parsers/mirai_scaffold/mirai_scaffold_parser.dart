import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_scaffold/mirai_scaffold.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiScaffoldParser extends MiraiParser<MiraiScaffold> {
  const MiraiScaffoldParser();

  @override
  MiraiScaffold getModel(Map<String, dynamic> json) =>
      MiraiScaffold.fromJson(json);

  @override
  String get type => WidgetType.scaffold.name;

  @override
  Widget parse(BuildContext context, MiraiScaffold model) {
    return Scaffold(
      appBar: Mirai.fromJson(model.appBar, context).toPreferredSizeWidget,
      body: Mirai.fromJson(model.body, context),
      floatingActionButton: Mirai.fromJson(model.floatingActionButton, context),
      floatingActionButtonLocation: model.floatingActionButtonLocation?.value,
      bottomNavigationBar: Mirai.fromJson(model.bottomNavigationBar, context),
      bottomSheet: Mirai.fromJson(model.bottomSheet, context),
      backgroundColor: model.backgroundColor.toColor(context),
      resizeToAvoidBottomInset: model.resizeToAvoidBottomInset,
      primary: model.primary,
      extendBody: model.extendBody,
      extendBodyBehindAppBar: model.extendBodyBehindAppBar,
    );
  }
}
