import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field.dart';

class MiraiTextFieldParser extends MiraiParser<MiraiTextField> {
  // MiraiTextFieldParser({
  //   MiraiTextField? model,
  // }) : super(model);

  @override
  MiraiTextField getModel(Map<String, dynamic> json) =>
      MiraiTextField.fromJson(json);

  @override
  String get type => 'textfield';

  @override
  Widget parse(BuildContext context, MiraiTextField model) {
    return TextField();
  }
}
