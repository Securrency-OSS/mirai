import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_get_form_value/mirai_get_form_value.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_scope.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiGetFormValueParser extends MiraiActionParser<MiraiGetFormValue> {
  const MiraiGetFormValueParser();

  @override
  String get actionType => ActionType.getFormValue.name;

  @override
  MiraiGetFormValue getModel(Map<String, dynamic> json) =>
      MiraiGetFormValue.fromJson(json);

  @override
  String onCall(BuildContext context, MiraiGetFormValue model) {
    return MiraiFormScope.of(context).formData[model.id].toString();
  }
}
