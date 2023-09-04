import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_modal_bottom_sheet_action/mirai_modal_bottom_sheet_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/color_utils.dart';

export 'mirai_modal_bottom_sheet_action.dart';

class MiraiModalBottomSheetActionParser
    extends MiraiActionParser<MiraiModalBottomSheetAction> {
  const MiraiModalBottomSheetActionParser();

  @override
  String get actionType => ActionType.showModalBottomSheet.name;

  @override
  MiraiModalBottomSheetAction getModel(Map<String, dynamic> json) =>
      MiraiModalBottomSheetAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, model) {
    if (model.widget != null) {
      _showModalBottomSheet(
        context,
        model,
        Mirai.fromJson(model.widget, context) ?? const SizedBox(),
      );
    } else if (model.assetPath?.isNotEmpty ?? false) {
      Mirai.fromAssets(model.assetPath!, context).then((widget) {
        _showModalBottomSheet(
          context,
          model,
          widget ?? const SizedBox(),
        );
      });
    } else if (model.request != null) {
      _showModalBottomSheet(
        context,
        model,
        Mirai.fromNetwork(model.request!),
      );
    }
  }

  void _showModalBottomSheet(
    BuildContext context,
    MiraiModalBottomSheetAction model,
    Widget widget,
  ) {
    showModalBottomSheet(
      context: context,
      builder: (context) => widget,
      backgroundColor: model.backgroundColor.toColor,
      barrierLabel: model.barrierLabel,
      elevation: model.elevation,
      shape: model.shape?.parse,
      constraints: model.constraints?.parse,
      barrierColor: model.barrierColor.toColor,
      isScrollControlled: model.isScrollControlled,
      useRootNavigator: model.useRootNavigator,
      isDismissible: model.isDismissible,
      enableDrag: model.enableDrag,
      showDragHandle: model.showDragHandle,
      useSafeArea: model.useSafeArea,
    );
  }
}
