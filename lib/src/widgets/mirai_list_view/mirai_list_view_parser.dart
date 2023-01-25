import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/list_view_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiListViewParser extends MiraiParser<MiraiListView> {
  MiraiListViewParser({
    this.controller,
  });

  final ScrollController? controller;

  @override
  MiraiListView getModel(Map<String, dynamic> json) =>
      MiraiListView.fromJson(json);

  @override
  String get type => WidgetType.listView.name;

  @override
  Widget parse(BuildContext context, MiraiListView model) {
    switch (model.listType) {
      case ListViewType.builder:
        return ListView.builder(
          scrollDirection: model.scrollDirection,
          reverse: model.reverse,
          controller: controller,
          primary: model.primary,
          physics: model.physics?.parse,
          shrinkWrap: model.shrinkWrap,
          padding: model.padding?.parse,
          itemExtent: model.itemExtent,
          prototypeItem: model.prototypeItem == null
              ? null
              : Mirai.fromJson(model.prototypeItem, context),
          addAutomaticKeepAlives: model.addAutomaticKeepAlives,
          addRepaintBoundaries: model.addRepaintBoundaries,
          addSemanticIndexes: model.addSemanticIndexes,
          cacheExtent: model.cacheExtent,
          semanticChildCount: model.semanticChildCount,
          dragStartBehavior: model.dragStartBehavior,
          keyboardDismissBehavior: model.keyboardDismissBehavior,
          restorationId: model.restorationId,
          clipBehavior: model.clipBehavior,
          itemCount: 3, // model.children.length,
          itemBuilder: (context, index) =>
              Mirai.fromJson(model.children[index], context),
        );

      case ListViewType.separated:
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
          dragStartBehavior: model.dragStartBehavior,
          keyboardDismissBehavior: model.keyboardDismissBehavior,
          restorationId: model.restorationId,
          clipBehavior: model.clipBehavior,
          itemCount: model.children.length,
          itemBuilder: (context, index) =>
              Mirai.fromJson(model.children[index], context),
          separatorBuilder: (context, _) =>
              Mirai.fromJson(model.seperator, context),
        );

      default:
        return ListView(
          scrollDirection: model.scrollDirection,
          reverse: model.reverse,
          controller: controller,
          primary: model.primary,
          physics: model.physics?.parse,
          shrinkWrap: model.shrinkWrap,
          padding: model.padding?.parse,
          itemExtent: model.itemExtent,
          prototypeItem: model.prototypeItem == null
              ? null
              : Mirai.fromJson(model.prototypeItem, context),
          addAutomaticKeepAlives: model.addAutomaticKeepAlives,
          addRepaintBoundaries: model.addRepaintBoundaries,
          addSemanticIndexes: model.addSemanticIndexes,
          cacheExtent: model.cacheExtent,
          semanticChildCount: model.semanticChildCount,
          dragStartBehavior: model.dragStartBehavior,
          keyboardDismissBehavior: model.keyboardDismissBehavior,
          restorationId: model.restorationId,
          clipBehavior: model.clipBehavior,
          children: model.children
              .map((child) => Mirai.fromJson(child, context))
              .toList(),
        );
    }
  }
}
