import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/painting/text_style/mirai_text_style_parser.dart';

class MiraiTextFieldParser extends MiraiParser<MiraiTextField> {
  MiraiTextFieldParser({
    this.controller,
    this.focusNode,
    this.change,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Function(int)? change;

  @override
  MiraiTextField getModel(Map<String, dynamic> json) =>
      MiraiTextField.fromJson(json);

  @override
  String get type => 'textfield';

  @override
  Widget parse(BuildContext context, MiraiTextField model) {
    return TextField(
      controller: controller,
      focusNode: focusNode,
      maxLines: model.maxLines,
      keyboardType: model.keyboardType?.value,
      textInputAction: model.textInputAction?.value,
      textAlign: model.textAlign,
      textCapitalization: model.textCapitalization.value,
      textDirection: model.textDirection?.value,
      textAlignVertical: model.textAlignVertical.value,
      obscureText: model.obscureText,
      style: MiraiTextStyleParser.parse(model.style),
      readOnly: model.readOnly,
      enabled: model.enabled,
    );
  }

  void done() {}
}
