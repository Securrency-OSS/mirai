import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_list_view/mirai_list_view.dart';

class MiraiListViewParser extends MiraiParser<MiraiListView> {
  const MiraiListViewParser({this.controller});

  final ScrollController? controller;

  @override
  MiraiListView getModel(Map<String, dynamic> json) =>
      MiraiListView.fromJson(json);

  @override
  String get type => WidgetType.listView.name;

  @override
  Widget parse(BuildContext context, MiraiListView model) {
    return ListView.separated(
      scrollDirection: model.scrollDirection,
      reverse: model.reverse,
      controller: controller,
      primary: model.primary,
      physics: model.physics?.parse,
      shrinkWrap: model.shrinkWrap,
      padding: model.padding?.parse,
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      cacheExtent: model.cacheExtent,
      // semanticChildCount: model.semanticChildCount,
      dragStartBehavior: model.dragStartBehavior,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      restorationId: model.restorationId,
      clipBehavior: model.clipBehavior,
      itemCount: model.children.length,
      itemBuilder: (context, index) =>
          Mirai.fromJson(model.children[index], context),
      separatorBuilder: (context, _) =>
          Mirai.fromJson(model.separator, context),
    );
  }
}
