import 'package:flutter/widgets.dart';
import 'package:mirai/src/action_parsers/mirai_form_data/mirai_form_data.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_parser.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai_framework/mirai_framework.dart';

export 'mirai_form_data.dart';

class MiraiFormDataActionParser extends MiraiActionParser<MiraiFormData> {
  const MiraiFormDataActionParser();

  @override
  String get actionType => 'getFormDataValue';

  @override
  MiraiFormData getModel(Map<String, dynamic> json) =>
      MiraiFormData.fromJson(json);

  @override
  String onCall(BuildContext context, MiraiFormData model) {
    final MiraiFormScope formScope = MiraiFormScope.of(context);
    Log.d("value ${model.id}:  ${formScope.formData[model.id]}");
    return formScope.formData[model.id].toString();
  }
}
