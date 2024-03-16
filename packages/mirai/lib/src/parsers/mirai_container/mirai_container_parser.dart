import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiContainerParser extends MiraiParser<MiraiContainer> {
  const MiraiContainerParser();

  @override
  String get type => WidgetType.container.name;

  @override
  MiraiContainer getModel(Map<String, dynamic> json) =>
      MiraiContainer.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiContainer model) {
    return Container(
      alignment: model.alignment?.value,
      padding: model.padding?.parse,
      color: model.color.toColor(context),
      decoration: model.decoration?.parse(context),
      foregroundDecoration: model.foregroundDecoration?.parse(context),
      width: model.width,
      height: model.height,
      constraints: model.constraints?.parse,
      margin: model.margin?.parse,
      clipBehavior: model.clipBehavior,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
