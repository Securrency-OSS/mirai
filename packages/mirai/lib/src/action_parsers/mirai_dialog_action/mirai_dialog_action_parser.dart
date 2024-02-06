import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_dialog_action/mirai_dialog_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiDialogActionParser extends MiraiActionParser<MiraiDialogAction> {
  const MiraiDialogActionParser();

  @override
  String get actionType => ActionType.showDialog.name;

  @override
  MiraiDialogAction getModel(Map<String, dynamic> json) =>
      MiraiDialogAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiDialogAction model) {
    if (model.widget != null) {
      return _showDialog(
        context,
        model,
        Mirai.fromJson(model.widget, context) ?? const SizedBox(),
      );
    } else if (model.assetPath?.isNotEmpty ?? false) {
      return _showDialog(
        context,
        model,
        Mirai.fromAssets(model.assetPath!) ?? const SizedBox(),
      );
    } else if (model.request != null) {
      return _showDialog(
        context,
        model,
        Mirai.fromNetwork(model.request!),
      );
    }
  }

  Future _showDialog(
    BuildContext context,
    MiraiDialogAction model,
    Widget widget,
  ) {
    return showDialog(
      context: context,
      builder: (_) => widget,
      barrierDismissible: model.barrierDismissible,
      barrierColor: model.barrierColor.toColor(context),
      barrierLabel: model.barrierLabel,
      useSafeArea: model.useSafeArea,
      traversalEdgeBehavior: model.traversalEdgeBehavior,
    );
  }
}
