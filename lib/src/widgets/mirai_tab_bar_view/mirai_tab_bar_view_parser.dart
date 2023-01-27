import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/list_view_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTabBarViewParser extends MiraiParser<MiraiTabBarView> {
  MiraiTabBarViewParser({
    this.controller,
  });

  final TabController? controller;

  @override
  MiraiTabBarView getModel(Map<String, dynamic> json) =>
      MiraiTabBarView.fromJson(json);

  @override
  String get type => WidgetType.tabBarView.name;

  @override
  Widget parse(BuildContext context, MiraiTabBarView model) {
    if (controller == null) {
      return DefaultTabController(
        length: model.children.length,
        initialIndex: model.initialIndex,
        child: Column(
          children: [
            Expanded(
              child: TabBarView(
                controller: DefaultTabController.of(context),
                physics: model.physics?.parse,
                dragStartBehavior: model.dragStartBehavior,
                viewportFraction: model.viewportFraction,
                clipBehavior: model.clipBehavior,
                children: model.children
                    .map((child) => Mirai.fromJson(child, context))
                    .toList(),
              ),
            ),
            //Todo: Tab bar would be added here
            // SizedBox(
            //   height: 52,
            //   child: TabBar(
            //     controller: DefaultTabController.of(context),
            //     labelColor: Colors.red,
            //     tabs: const [
            //       Tab(icon: Icon(Icons.looks_two), text: 'Tab Two'),
            //       Tab(icon: Icon(Icons.looks_3), text: 'Tab Three'),
            //       Tab(icon: Icon(Icons.looks_4), text: 'Tab Four'),
            //     ],
            //   ),
            // )
          ],
        ),
      );
    }

    return Column(
      children: [
        Expanded(
          child: TabBarView(
            controller: controller,
            physics: model.physics?.parse,
            dragStartBehavior: model.dragStartBehavior,
            viewportFraction: model.viewportFraction,
            clipBehavior: model.clipBehavior,
            children: model.children
                .map((child) => Mirai.fromJson(child, context))
                .toList(),
          ),
        ),
        //Todo: Tab bar would be added here
        // SizedBox(
        //   height: 52,
        //   child: TabBar(
        //     controller: controller,
        //     labelColor: Colors.red,
        //     tabs: const [
        //       Tab(icon: Icon(Icons.looks_two), text: 'Tab Two'),
        //       Tab(icon: Icon(Icons.looks_3), text: 'Tab Three'),
        //       Tab(icon: Icon(Icons.looks_4), text: 'Tab Four'),
        //     ],
        //   ),
        // )
      ],
    );
  }
}
