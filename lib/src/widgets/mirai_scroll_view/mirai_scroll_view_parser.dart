import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/mirai_scroll_view/mirai_scroll_view.dart';

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
