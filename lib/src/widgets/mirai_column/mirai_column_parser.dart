import 'package:flutter/material.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_column/mirai_column.dart';

class MiraiColumnParser extends MiraiParser<MiraiColumn> {
  const MiraiColumnParser();

  @override
  MiraiColumn getModel(Map<String, dynamic> json) => MiraiColumn.fromJson(json);

  @override
  String get type => WidgetType.column.name;

  @override
  Widget parse(BuildContext context, MiraiColumn model) {
    return Column(
      mainAxisAlignment: model.mainAxisAlignment,
      crossAxisAlignment: model.crossAxisAlignment,
      mainAxisSize: model.mainAxisSize,
      textDirection: model.textDirection,
      verticalDirection: model.verticalDirection,
      children: model.children
          .map(
            (value) => Mirai.fromJson(value, context),
          )
          .toList(),
    );
  }
}
