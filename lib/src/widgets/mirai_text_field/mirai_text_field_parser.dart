import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/ui/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';

class MiraiTextFieldParser extends MiraiParser<MiraiTextField> {
  MiraiTextFieldParser({
    this.controller,
    this.focusNode,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  MiraiTextField getModel(Map<String, dynamic> json) =>
      MiraiTextField.fromJson(json);

  @override
  String get type => 'textfield';

  @override
  Widget parse(BuildContext context, MiraiTextField model) {
    controller?.text = model.initialValue;
    return TextField(
      controller: controller,
      focusNode: focusNode,
      keyboardType: model.keyboardType?.value,
      textInputAction: model.textInputAction,
      textCapitalization: model.textCapitalization,
      textAlign: model.textAlign,
      textAlignVertical: model.textAlignVertical.value,
      textDirection: model.textDirection,
      readOnly: model.readOnly,
      showCursor: model.showCursor,
      autofocus: model.autofocus,
      obscuringCharacter: model.obscuringCharacter,
      maxLines: model.maxLines,
      minLines: model.minLines,
      maxLength: model.maxLength,
      obscureText: model.obscureText,
      enableSuggestions: model.enableSuggestions,
      enabled: model.enabled,
      cursorWidth: model.cursorWidth,
      cursorHeight: model.cursorHeight,
      cursorColor: model.cursorColor?.toColor,
      style: MiraiTextStyleParser.parse(model.style),
      decoration: _inputDecoration(model.decoration),
    );
  }

  InputDecoration _inputDecoration(MiraiInputDecoration? input) {
    return InputDecoration(
      labelText: input?.labelText,
      labelStyle: MiraiTextStyleParser.parse(input?.labelStyle),
      helperText: input?.helperText,
      helperStyle: MiraiTextStyleParser.parse(input?.helperStyle),
      hintText: input?.hintText,
      hintStyle: MiraiTextStyleParser.parse(input?.hintStyle),
      errorText: input?.errorText,
      errorStyle: MiraiTextStyleParser.parse(input?.errorStyle),
      prefixText: input?.prefixText,
      prefixStyle: MiraiTextStyleParser.parse(input?.prefixStyle),
      suffixText: input?.suffixText,
      suffixStyle: MiraiTextStyleParser.parse(input?.suffixStyle),
    );
  }
}
