import 'package:flutter/cupertino.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_box_decoration/mirai_box_decoration.dart';
import 'package:mirai/src/parsers/mirai_container/mirai_container.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

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
      padding: model.padding.parse,
      decoration: model.color == null
          ? model.decoration.parse
          : model.decoration.parse?.copyWith(
              color: model.color.toColor,
            ),
      width: model.width,
      height: model.height,
      margin: model.margin.parse,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
