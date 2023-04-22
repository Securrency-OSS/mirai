import 'package:flutter/cupertino.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_positioned/mirai_positioned.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiPositionedParser extends MiraiParser<MiraiPositioned> {
  const MiraiPositionedParser();

  @override
  MiraiPositioned getModel(Map<String, dynamic> json) =>
      MiraiPositioned.fromJson(json);

  @override
  String get type => WidgetType.positioned.name;

  @override
  Widget parse(BuildContext context, MiraiPositioned model) {
    switch (model.positionedType) {
      case MiraiPositionedType.directional:
        return Positioned.directional(
          textDirection: model.textDirection,
          top: model.top,
          bottom: model.bottom,
          height: model.height,
          width: model.width,
          child: Mirai.fromJson(model.child, context) ?? const Placeholder(),
        );
      case MiraiPositionedType.fill:
        return Positioned.fill(
          left: model.left,
          top: model.top,
          right: model.right,
          bottom: model.bottom,
          child: Mirai.fromJson(model.child, context) ?? const Placeholder(),
        );
      default:
        return Positioned(
          left: model.left,
          top: model.top,
          right: model.right,
          bottom: model.bottom,
          height: model.height,
          width: model.width,
          child: Mirai.fromJson(model.child, context) ?? const Placeholder(),
        );
    }
  }
}
