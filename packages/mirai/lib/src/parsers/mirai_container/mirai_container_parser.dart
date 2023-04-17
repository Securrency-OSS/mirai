import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiContainerParser extends MiraiParser<MiraiContainer> {
  const MiraiContainerParser();

  @override
  MiraiContainer getModel(Map<String, dynamic> json) =>
      MiraiContainer.fromJson(json);

  @override
  String get type => WidgetType.container.name;

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
