import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_text_form_field/mirai_text_form_field.dart';

class MiraiTextFormFieldParser extends MiraiParser<MiraiTextFormField> {
  MiraiTextFormFieldParser({
    this.controller,
    this.focusNode,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;

  @override
  MiraiTextFormField getModel(Map<String, dynamic> json) =>
      MiraiTextFormField.fromJson(json);

  @override
  String get type => WidgetType.textFormField.name;

  @override
  Widget parse(BuildContext context, MiraiTextFormField model) {
    return TextFormField(
      controller: controller,
      focusNode: focusNode,
      initialValue: model.initialValue,
      keyboardType: model.keyboardType?.value,
      textInputAction: model.textInputAction,
      textCapitalization: model.textCapitalization,
      textAlign: model.textAlign,
      textAlignVertical: model.textAlignVertical?.value,
      textDirection: model.textDirection,
      readOnly: model.readOnly,
      showCursor: model.showCursor,
      autofocus: model.autofocus,
      obscuringCharacter: model.obscuringCharacter,
      maxLines: model.maxLines,
      minLines: model.minLines,
      maxLength: model.maxLength,
      obscureText: model.obscureText,
      autocorrect: model.autocorrect,
      smartDashesType: model.smartDashesType,
      smartQuotesType: model.smartQuotesType,
      maxLengthEnforcement: model.maxLengthEnforcement,
      expands: model.expands,
      keyboardAppearance: model.keyboardAppearance,
      scrollPadding: model.scrollPadding.parse,
      restorationId: model.restorationId,
      enableIMEPersonalizedLearning: model.enableIMEPersonalizedLearning,
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
      fillColor: input?.fillColor.toColor,
      focusColor: input?.focusColor.toColor,
      hoverColor: input?.hoverColor.toColor,
    );
  }
}
