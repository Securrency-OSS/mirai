import 'package:flutter/material.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_sized_box/mirai_sized_box.dart';

class MiraiSizedBoxParser extends MiraiParser<MiraiSizedBox> {
  const MiraiSizedBoxParser();

  @override
  MiraiSizedBox getModel(Map<String, dynamic> json) =>
      MiraiSizedBox.fromJson(json);

  @override
  String get type => WidgetType.sizedBox.name;

  @override
  Widget parse(BuildContext context, MiraiSizedBox model) {
    return SizedBox(
      width: model.width,
      height: model.height,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
