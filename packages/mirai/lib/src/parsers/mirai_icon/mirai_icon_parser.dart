import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_icon/mirai_icon.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/icon_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiIconParser extends MiraiParser<MiraiIcon> {
  const MiraiIconParser();
  @override
  String get type => WidgetType.icon.name;

  @override
  MiraiIcon getModel(Map<String, dynamic> json) => MiraiIcon.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiIcon model) {
    switch (model.iconType) {
      case IconType.material:
        return Icon(
          materialIconMap[model.icon],
          size: model.size,
          color: model.color.toColor(context),
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
      case IconType.cupertino:
        return Icon(
          cupertinoIconsMap[model.icon],
          size: model.size,
          color: model.color.toColor(context),
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
    }
  }
}
