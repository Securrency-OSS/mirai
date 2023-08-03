import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/widget_type.dart';

import 'mirai_flexible.dart';

class MiraiFlexibleParser extends MiraiParser<MiraiFlexible> {
  const MiraiFlexibleParser();

  @override
  MiraiFlexible getModel(Map<String, dynamic> json) =>
      MiraiFlexible.fromJson(json);

  @override
  String get type => WidgetType.flexible.name;

  @override
  Widget parse(BuildContext context, MiraiFlexible model) {
    return Flexible(
      fit: model.fit,
      flex: model.flex,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
