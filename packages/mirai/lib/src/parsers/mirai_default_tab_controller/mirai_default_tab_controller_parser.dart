import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_default_tab_controller/mirai_default_tab_controller.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiDefaultTabControllerParser
    extends MiraiParser<MiraiDefaultTabController> {
  const MiraiDefaultTabControllerParser();

  @override
  MiraiDefaultTabController getModel(Map<String, dynamic> json) =>
      MiraiDefaultTabController.fromJson(json);

  @override
  String get type => WidgetType.defaultTabController.name;

  @override
  Widget parse(BuildContext context, MiraiDefaultTabController model) {
    return DefaultTabController(
      length: model.length,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
