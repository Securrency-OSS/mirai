import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_expanded/mirai_expanded.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiExpandedParser extends MiraiParser<MiraiExpanded> {
  const MiraiExpandedParser();

  @override
  MiraiExpanded getModel(Map<String, dynamic> json) =>
      MiraiExpanded.fromJson(json);

  @override
  String get type => WidgetType.expanded.name;

  @override
  Widget parse(BuildContext context, MiraiExpanded model) {
    return Expanded(
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
