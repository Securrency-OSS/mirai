import 'package:flutter/cupertino.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/icon_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_icon/mirai_icon.dart';

class MiraiIconParser extends MiraiParser<MiraiIcon> {
  const MiraiIconParser();

  @override
  MiraiIcon getModel(Map<String, dynamic> json) => MiraiIcon.fromJson(json);

  @override
  String get type => WidgetType.icon.name;

  @override
  Widget parse(BuildContext context, MiraiIcon model) {
    switch (model.iconType) {
      case IconType.material:
        return Icon(
          materialIconMap[model.icon],
          size: model.size,
          color: model.color.toColor,
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
      case IconType.cupertino:
        return Icon(
          cupertinoIconsMap[model.icon],
          size: model.size,
          color: model.color.toColor,
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
    }
  }
}
