import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiBottomSheetParser extends MiraiParser<MiraiBottomSheet> {
  MiraiBottomSheetParser({
    this.controller,
  });

  AnimationController? controller;

  @override
  MiraiBottomSheet getModel(Map<String, dynamic> json) =>
      MiraiBottomSheet.fromJson(json);

  @override
  String get type => WidgetType.bottomSheet.name;

  @override
  Widget parse(BuildContext context, MiraiBottomSheet model) {
    return BottomSheet(
      animationController: controller,
      enableDrag: model.enableDrag && controller != null,
      backgroundColor: model.backgroundColor?.toColor,
      elevation: model.elevation,
      clipBehavior: model.clipBehavior,
      constraints: model.constraints?.parse,
      onClosing: () {},
      onDragStart: (_) {},
      builder: (_) {
        return Mirai.fromJson(model.child, context);
      },
    );
  }
}
