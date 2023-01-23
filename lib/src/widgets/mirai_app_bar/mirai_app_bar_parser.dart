import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/mirai_icon/mirai_icon.dart';

class MiraiIconParser extends MiraiParser<MiraiIcon> {
  @override
  MiraiIcon getModel(Map<String, dynamic> json) => MiraiIcon.fromJson(json);

  @override
  String get type => WidgetType.icon.name;

  @override
  Widget parse(BuildContext context, MiraiIcon model) {
    return AppBar(
      leading: Container(),
      title: Container(),
      titleTextStyle: TextStyle(),
      toolbarTextStyle: TextStyle(),
      shadowColor: Colors.red,
      backgroundColor: Colors.red,
      foregroundColor: Colors.red,
      surfaceTintColor: Colors.red,
      actions: [
        Container(),
        Container(),
      ],
      titleSpacing: 2,
      toolbarOpacity: 2,
      bottomOpacity: 2,
      toolbarHeight: 2,
      leadingWidth: 2,
      primary: true,
      centerTitle: true,
    );
  }
}
