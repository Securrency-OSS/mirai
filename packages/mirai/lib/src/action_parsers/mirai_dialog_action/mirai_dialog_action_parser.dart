import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_dialog_action/mirai_dialog_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/color_utils.dart';

class MiraiDialogActionParser extends MiraiActionParser<MiraiDialogAction> {
  const MiraiDialogActionParser();

  @override
  String get type => ActionType.showDialog.name;

  @override
  MiraiDialogAction getModel(Map<String, dynamic> json) =>
      MiraiDialogAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiDialogAction model) {
    if (model.widget != null) {
      _showDialog(
        context,
        model,
        Mirai.fromJson(model.widget, context) ?? const SizedBox(),
      );
    } else if (model.assetPath?.isNotEmpty ?? false) {
      Mirai.fromAssets(model.assetPath!, context).then((widget) {
        _showDialog(
          context,
          model,
          widget ?? const SizedBox(),
        );
      });
    } else if (model.request != null) {
      _showDialog(
        context,
        model,
        Mirai.fromNetwork(model.request!),
      );
    }
  }

  void _showDialog(
    BuildContext context,
    MiraiDialogAction model,
    Widget widget,
  ) {
    showDialog(
      context: context,
      builder: (_) => widget,
      barrierDismissible: model.barrierDismissible,
      barrierColor: model.barrierColor.toColor,
      barrierLabel: model.barrierLabel,
      useSafeArea: model.useSafeArea,
      traversalEdgeBehavior: model.traversalEdgeBehavior,
    );
  }
}
