import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_scope.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiFormValidateParser extends MiraiActionParser<MiraiFormValidate> {
  const MiraiFormValidateParser();

  @override
  String get actionType => ActionType.validateForm.name;

  @override
  MiraiFormValidate getModel(Map<String, dynamic> json) =>
      MiraiFormValidate.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiFormValidate model) {
    final isValid =
        MiraiFormScope.of(context)?.formKey.currentState?.validate() ?? false;

    if (isValid) {
      return Mirai.onCallFromJson(model.isValid, context);
    } else {
      return Mirai.onCallFromJson(model.isNotValid, context);
    }
  }
}
