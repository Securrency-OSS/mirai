import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiContainerParser extends MiraiParser<MiraiContainer> {
  const MiraiContainerParser();

  @override
  MiraiContainer getModel(Map<String, dynamic> json) =>
      MiraiContainer.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiContainer model) {
    return Container(
      alignment: model.alignment?.value,
      padding: model.padding.parse,
      color: model.color.toColor,
      width: model.width,
      height: model.height,
      margin: model.margin.parse,
      child: Mirai.fromJson(model.child, context),
    );
  }

  @override
  String get type => WidgetType.container.name;
}
