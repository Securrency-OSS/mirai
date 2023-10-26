import 'package:flutter/material.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_parser.dart';
import 'package:mirai/src/parsers/mirai_form_field_validator/mirai_form_validator.dart';
import 'package:mirai/src/parsers/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/parsers/mirai_input_formatters/mirai_input_formatter.dart';
import 'package:mirai/src/parsers/mirai_text_form_field/mirai_text_form_field.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/input_validations.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiTextFormFieldParser extends MiraiParser<MiraiTextFormField> {
  const MiraiTextFormFieldParser({
    this.controler,
    this.onChange,
    this.validator,
  });

  final TextEditingController? controler;
  final Function(String value)? onChange;
  final String? Function(String?)? validator;

  @override
  MiraiTextFormField getModel(Map<String, dynamic> json) =>
      MiraiTextFormField.fromJson(json);

  @override
  String get type => WidgetType.textFormField.name;

  @override
  Widget parse(BuildContext context, MiraiTextFormField model) {
    return _TextFormFieldWidget(
      model: model,
      controler: controler,
      onChange: onChange,
      validator: validator,
    );
  }
}

class _TextFormFieldWidget extends StatefulWidget {
  const _TextFormFieldWidget({
    required this.model,
    this.controler,
    this.onChange,
    this.validator,
  });

  final MiraiTextFormField model;
  final TextEditingController? controler;
  final Function(String value)? onChange;
  final String? Function(String?)? validator;

  @override
  State<_TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<_TextFormFieldWidget> {
  TextEditingController controller = TextEditingController();
  FocusNode? focusNode = FocusNode();

  @override
  void initState() {
    controller = widget.controler ??
        TextEditingController(text: widget.model.initialValue);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final formScope = MiraiFormScope.of(context);
    return TextFormField(
      controller: controller,
      focusNode: focusNode,
      onChanged: (value) {
        Log.d("id: ${widget.model.id}");
        if (widget.model.id != null) {
          formScope.formData[widget.model.id!] = value;
          Log.d(formScope.formData);
        }

        widget.onChange?.call(value);
      },
      keyboardType: widget.model.keyboardType?.value,
      textInputAction: widget.model.textInputAction,
      textCapitalization: widget.model.textCapitalization,
      textAlign: widget.model.textAlign,
      textAlignVertical: widget.model.textAlignVertical?.value,
      textDirection: widget.model.textDirection,
      readOnly: widget.model.readOnly,
      showCursor: widget.model.showCursor,
      autofocus: widget.model.autofocus,
      autovalidateMode: widget.model.autovalidateMode,
      obscuringCharacter: widget.model.obscuringCharacter,
      maxLines: widget.model.maxLines,
      minLines: widget.model.minLines,
      maxLength: widget.model.maxLength,
      obscureText: widget.model.obscureText,
      autocorrect: widget.model.autocorrect,
      smartDashesType: widget.model.smartDashesType,
      smartQuotesType: widget.model.smartQuotesType,
      maxLengthEnforcement: widget.model.maxLengthEnforcement,
      expands: widget.model.expands,
      keyboardAppearance: widget.model.keyboardAppearance,
      scrollPadding: widget.model.scrollPadding.parse,
      restorationId: widget.model.restorationId,
      enableIMEPersonalizedLearning: widget.model.enableIMEPersonalizedLearning,
      enableSuggestions: widget.model.enableSuggestions,
      enabled: widget.model.enabled,
      cursorWidth: widget.model.cursorWidth,
      cursorHeight: widget.model.cursorHeight,
      cursorColor: widget.model.cursorColor?.toColor,
      style: widget.model.style?.parse,
      decoration: widget.model.decoration?.parse(context),
      inputFormatters: widget.model.inputFormatters
          .map((MiraiInputFormatter formatter) =>
              formatter.type.format(formatter.rule ?? ""))
          .toList(),
      validator: widget.validator ??
          (value) {
            final validation = _validate(
              value,
              widget.model,
            );

            return validation;
          },
    );
  }

  String? _validate(String? value, MiraiTextFormField model) {
    if (value != null && widget.model.validatorRules.isNotEmpty) {
      for (MiraiFormFieldValidator validator in widget.model.validatorRules) {
        try {
          InputValidationType? validationType = InputValidationType.values
              .firstWhere((e) => e.name == validator.rule);

          if (!validationType.validate(value, validator.rule)) {
            return validator.message;
          }
        } catch (_) {
          if (!InputValidationType.general.validate(value, validator.rule)) {
            return validator.message;
          }
        }
      }
    }

    return null;
  }

  @override
  void dispose() {
    try {
      controller.dispose();
    } catch (e) {
      Log.e(e);
    }

    super.dispose();
  }
}
