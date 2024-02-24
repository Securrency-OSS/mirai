import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_grid_view/mirai_grid_view.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiGridViewParser extends MiraiParser<MiraiGridView> {
  const MiraiGridViewParser();

  @override
  String get type => WidgetType.gridView.name;

  @override
  MiraiGridView getModel(Map<String, dynamic> json) =>
      MiraiGridView.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiGridView model) {
    return GridView.builder(
      scrollDirection: model.scrollDirection,
      reverse: model.reverse,
      primary: model.primary,
      physics: model.physics?.parse,
      shrinkWrap: model.shrinkWrap,
      padding: model.padding.parse,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: model.crossAxisCount ?? 0,
        mainAxisSpacing: model.mainAxisSpacing,
        crossAxisSpacing: model.crossAxisSpacing,
        childAspectRatio: model.childAspectRatio,
      ),
      addAutomaticKeepAlives: model.addAutomaticKeepAlives,
      addRepaintBoundaries: model.addRepaintBoundaries,
      addSemanticIndexes: model.addSemanticIndexes,
      cacheExtent: model.cacheExtent,
      itemBuilder: (context, index) =>
          Mirai.fromJson(model.children[index], context),
      itemCount: model.children.length,
      semanticChildCount: model.semanticChildCount,
      dragStartBehavior: model.dragStartBehavior,
      keyboardDismissBehavior: model.keyboardDismissBehavior,
      restorationId: model.restorationId,
      clipBehavior: model.clipBehavior,
    );
  }
}
