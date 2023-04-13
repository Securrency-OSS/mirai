import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_form_field_validator/mirai_form_validator.dart';
import 'package:mirai/src/parsers/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/parsers/mirai_text_form_field/mirai_text_form_field.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/input_validations.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTextFormFieldParser extends MiraiParser<MiraiTextFormField> {
  const MiraiTextFormFieldParser({
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
      style: model.style?.parse,
      decoration: model.decoration.parse(context),
      autovalidateMode: model.autovalidateMode,
      validator: (value) {
        if (value != null && model.validatorRules.isNotEmpty) {
          for (MiraiFormFieldValidator validator in model.validatorRules) {
            try {
              InputValidationType? validationType = InputValidationType.values
                  .firstWhere((e) => e.name == validator.rule);

              if (!validationType.validate(value, validator.rule)) {
                return validator.message;
              }
            } catch (_) {}
          }
        }

        return null;
      },
    );
  }
}
