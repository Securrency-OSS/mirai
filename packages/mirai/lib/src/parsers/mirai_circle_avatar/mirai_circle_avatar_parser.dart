import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiCircleAvatarParser extends MiraiParser<MiraiCircleAvatar> {
  const MiraiCircleAvatarParser();

  @override
  String get type => WidgetType.circleAvatar.name;

  @override
  MiraiCircleAvatar getModel(Map<String, dynamic> json) =>
      MiraiCircleAvatar.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiCircleAvatar model) {
    return CircleAvatar(
      backgroundColor: model.backgroundColor.toColor(context),
      backgroundImage: model.backgroundImage != null
          ? NetworkImage(model.backgroundImage!)
          : null,
      foregroundImage: model.foregroundImage != null
          ? NetworkImage(model.foregroundImage!)
          : null,
      foregroundColor: model.foregroundColor.toColor(context),
      radius: model.radius,
      minRadius: model.minRadius,
      maxRadius: model.maxRadius,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
