import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_expanded/mirai_expanded.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiExpandedParser extends MiraiParser<MiraiExpanded> {
  const MiraiExpandedParser();

  @override
  String get type => WidgetType.expanded.name;

  @override
  MiraiExpanded getModel(Map<String, dynamic> json) =>
      MiraiExpanded.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiExpanded model) {
    return Expanded(
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
