import 'package:flutter/material.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiFormParser extends MiraiParser<MiraiForm> {
  const MiraiFormParser();

  @override
  MiraiForm getModel(Map<String, dynamic> json) => MiraiForm.fromJson(json);

  @override
  String get type => WidgetType.form.name;

  @override
  Widget parse(BuildContext context, MiraiForm model) {
    return Form(
      onChanged: model.onChanged == null
          ? null
          : () => model.onChanged.onCall(context),
      autovalidateMode: model.autovalidateMode,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
