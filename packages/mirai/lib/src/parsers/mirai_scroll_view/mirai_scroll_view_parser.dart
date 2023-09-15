import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_scroll_view/mirai_scroll_view.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiScrollViewParser extends MiraiParser<MiraiScrollView> {
  const MiraiScrollViewParser({this.controller});

  final ScrollController? controller;

  @override
  MiraiScrollView getModel(Map<String, dynamic> json) =>
      MiraiScrollView.fromJson(json);

  @override
  String get type => WidgetType.scrollView.name;

  @override
  Widget parse(BuildContext context, MiraiScrollView model) {
    return SingleChildScrollView(
      scrollDirection: model.scrollDirection,
      reverse: model.reverse,
      padding: model.padding.parse,
      primary: model.primary,
      physics: model.physics?.parse,
      dragStartBehavior: model.dragStartBehavior,
      clipBehavior: model.clipBehavior,
      restorationId: model.restorationId,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
