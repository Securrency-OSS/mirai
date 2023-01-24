import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiCardParser extends MiraiParser<MiraiCard> {
  @override
  MiraiCard getModel(Map<String, dynamic> json) => MiraiCard.fromJson(json);

  @override
  String get type => WidgetType.card.name;

  @override
  Widget parse(BuildContext context, MiraiCard model) {
    return Card(
      color: model.color?.toColor,
      shadowColor: model.shadowColor?.toColor,
      surfaceTintColor: model.surfaceTintColor?.toColor,
      elevation: model.elevation,
      borderOnForeground: model.borderOnForeground,
      clipBehavior: model.clipBehavior,
      semanticContainer: model.semanticContainer,
      margin: model.margin.parse,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
