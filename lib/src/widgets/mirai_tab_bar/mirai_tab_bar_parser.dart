import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/list_view_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTabBarParser extends MiraiParser<MiraiTabBar> {
  MiraiTabBarParser({
    this.controller,
  });

  final TabController? controller;

  @override
  MiraiTabBar getModel(Map<String, dynamic> json) => MiraiTabBar.fromJson(json);

  @override
  String get type => WidgetType.tabBar.name;

  @override
  Widget parse(BuildContext context, MiraiTabBar model) {
    if (controller == null) {
      return DefaultTabController(
        initialIndex: model.initialIndex,
        length: model.tabs.length,
        child: Builder(
          builder: (context) {
            return TabBar(
              controller: DefaultTabController.of(context),
              tabs: model.tabs
                  .map((tab) => Mirai.fromJson(tab, context))
                  .toList(),
              isScrollable: model.isScrollable,
              padding: model.padding?.parse,
              indicatorColor: model.indicatorColor?.toColor,
              automaticIndicatorColorAdjustment:
                  model.automaticIndicatorColorAdjustment,
              indicatorWeight: model.indicatorWeight,
              indicatorPadding: model.indicatorPadding.parse,
              indicatorSize: model.indicatorSize,
              labelColor: model.labelColor.toColor,
              labelStyle: MiraiTextStyleParser.parse(model.labelStyle),
              labelPadding: model.labelPadding.parse,
              unselectedLabelColor: model.unselectedLabelColor.toColor,
              unselectedLabelStyle:
                  MiraiTextStyleParser.parse(model.unselectedLabelStyle),
              dragStartBehavior: model.dragStartBehavior,
              enableFeedback: model.enableFeedback,
              onTap: (_) {},
              physics: model.physics?.parse,
            );
          },
        ),
      );
    }

    return TabBar(
      controller: controller,
      tabs: model.tabs.map((tab) => Mirai.fromJson(tab, context)).toList(),
      isScrollable: model.isScrollable,
      padding: model.padding?.parse,
      indicatorColor: model.indicatorColor?.toColor,
      automaticIndicatorColorAdjustment:
          model.automaticIndicatorColorAdjustment,
      indicatorWeight: model.indicatorWeight,
      indicatorPadding: model.indicatorPadding.parse,
      indicatorSize: model.indicatorSize,
      labelColor: model.labelColor.toColor,
      labelStyle: MiraiTextStyleParser.parse(model.labelStyle),
      labelPadding: model.labelPadding.parse,
      unselectedLabelColor: model.unselectedLabelColor.toColor,
      unselectedLabelStyle:
          MiraiTextStyleParser.parse(model.unselectedLabelStyle),
      dragStartBehavior: model.dragStartBehavior,
      enableFeedback: model.enableFeedback,
      onTap: (_) {},
      physics: model.physics?.parse,
    );
  }
}
