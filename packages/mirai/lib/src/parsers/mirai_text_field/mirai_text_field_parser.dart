import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/parsers/mirai_text_field/mirai_text_field.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTextFieldParser extends MiraiParser<MiraiTextField> {
  const MiraiTextFieldParser({
    this.controller,
    this.focusNode,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  MiraiTextField getModel(Map<String, dynamic> json) =>
      MiraiTextField.fromJson(json);

  @override
  String get type => WidgetType.textField.name;

  @override
  Widget parse(BuildContext context, MiraiTextField model) =>
      _TextFieldWidget(controller, focusNode, model: model);
}

class _TextFieldWidget extends StatefulWidget {
  const _TextFieldWidget(
    this.controller,
    this.focusNode, {
    required this.model,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;
  final MiraiTextField model;

  @override
  State<_TextFieldWidget> createState() => __TextFieldWidgetState();
}

class __TextFieldWidgetState extends State<_TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    widget.controller?.text = widget.model.initialValue;

    return TextField(
      controller: widget.controller ??
          TextEditingController(text: widget.model.initialValue),
      focusNode: widget.focusNode,
      keyboardType: widget.model.keyboardType?.value,
      textInputAction: widget.model.textInputAction,
      textCapitalization: widget.model.textCapitalization,
      textAlign: widget.model.textAlign,
      textAlignVertical: widget.model.textAlignVertical?.value,
      textDirection: widget.model.textDirection,
      readOnly: widget.model.readOnly,
      showCursor: widget.model.showCursor,
      autofocus: widget.model.autofocus,
      obscuringCharacter: widget.model.obscuringCharacter,
      maxLines: widget.model.maxLines,
      minLines: widget.model.minLines,
      maxLength: widget.model.maxLength,
      obscureText: widget.model.obscureText,
      enableSuggestions: widget.model.enableSuggestions,
      enabled: widget.model.enabled,
      expands: widget.model.expands,
      cursorWidth: widget.model.cursorWidth,
      cursorHeight: widget.model.cursorHeight,
      cursorColor: widget.model.cursorColor?.toColor,
      style: widget.model.style?.parse,
      decoration: widget.model.decoration?.parse(context),
    );
  }
}
