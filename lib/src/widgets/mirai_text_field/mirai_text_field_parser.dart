import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field.dart';

class MiraiTextFieldParser extends MiraiParser<MiraiTextField> {
  @override
  MiraiTextField getModel(Map<String, dynamic> json) =>
      MiraiTextField.fromJson(json);

  @override
  String get type => WidgetType.textField.name;

  @override
  Widget parse(BuildContext context, MiraiTextField model) {
    return TextField();
  }
}
