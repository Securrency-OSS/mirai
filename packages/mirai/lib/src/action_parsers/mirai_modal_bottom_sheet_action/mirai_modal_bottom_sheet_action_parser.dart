import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_modal_bottom_sheet_action/mirai_modal_bottom_sheet_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai_framework/mirai_framework.dart';

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
      return _showModalBottomSheet(
        context,
        model,
        Mirai.fromJson(model.widget, context) ?? const SizedBox(),
      );
    } else if (model.assetPath?.isNotEmpty ?? false) {
      return _showModalBottomSheet(
        context,
        model,
        Mirai.fromAssets(model.assetPath!) ?? const SizedBox(),
      );
    } else if (model.request != null) {
      return _showModalBottomSheet(
        context,
        model,
        Mirai.fromNetwork(model.request!),
      );
    }
  }

  Future _showModalBottomSheet(
    BuildContext context,
    MiraiModalBottomSheetAction model,
    Widget widget,
  ) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => widget,
      backgroundColor: model.backgroundColor.toColor(context),
      barrierLabel: model.barrierLabel,
      elevation: model.elevation,
      shape: model.shape?.parse(context),
      constraints: model.constraints?.parse,
      barrierColor: model.barrierColor.toColor(context),
      isScrollControlled: model.isScrollControlled,
      useRootNavigator: model.useRootNavigator,
      isDismissible: model.isDismissible,
      enableDrag: model.enableDrag,
      showDragHandle: model.showDragHandle,
      useSafeArea: model.useSafeArea,
    );
  }
}
