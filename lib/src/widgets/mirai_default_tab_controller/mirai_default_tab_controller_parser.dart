import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_default_tab_controller/mirai_default_tab_controller.dart';

class MiraiDefaultTabControllerParser
    extends MiraiParser<MiraiDefaultTabController> {
  @override
  MiraiDefaultTabController getModel(Map<String, dynamic> json) =>
      MiraiDefaultTabController.fromJson(json);

  @override
  String get type => WidgetType.defaultTabController.name;

  @override
  Widget parse(BuildContext context, MiraiDefaultTabController model) {
    return DefaultTabController(
      length: model.length,
      child: Builder(
        builder: (context) {
          return MiraiTabBarParser(controller: DefaultTabController.of(context))
              .parse(context, MiraiTabBar.fromJson(model.tabBar));
        },
      ),
    );
  }
}
