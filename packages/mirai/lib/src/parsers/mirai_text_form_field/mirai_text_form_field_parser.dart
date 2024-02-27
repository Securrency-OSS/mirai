import 'package:flutter/material.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_scope.dart';
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
  const MiraiTextFormFieldParser();

  @override
  MiraiTextFormField getModel(Map<String, dynamic> json) =>
      MiraiTextFormField.fromJson(json);

  @override
  String get type => WidgetType.textFormField.name;

  @override
  Widget parse(BuildContext context, MiraiTextFormField model) {
    return _TextFormFieldWidget(model, MiraiFormScope.of(context));
  }
}

class _TextFormFieldWidget extends StatefulWidget {
  const _TextFormFieldWidget(this.model, this.formScope);

  final MiraiTextFormField model;
  final MiraiFormScope? formScope;

  @override
  State<_TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<_TextFormFieldWidget> {
  late final TextEditingController _controller;
  final _focusNode = FocusNode();
  bool _obscureText = false;

  @override
  void initState() {
    super.initState();

    _controller = TextEditingController(text: widget.model.initialValue);
    _obscureText = widget.model.obscureText ?? false;

    if (widget.model.id != null) {
      widget.formScope?.formData[widget.model.id!] = widget.model.initialValue;
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      focusNode: _focusNode,
      onChanged: (value) {
        if (widget.model.id != null) {
          widget.formScope?.formData[widget.model.id!] = value;
        }
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
      obscureText: _obscureText,
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
      cursorColor: widget.model.cursorColor?.toColor(context),
      style: widget.model.style?.parse(context),
      decoration: widget.model.decoration.parse(context),
      inputFormatters: widget.model.inputFormatters
          .map((MiraiInputFormatter formatter) =>
              formatter.type.format(formatter.rule ?? ""))
          .toList(),
      validator: (value) {
        return _validate(
          value,
          widget.model,
        );
      },
    );
  }

  String? _validate(String? value, MiraiTextFormField model) {
    if (value != null && widget.model.validatorRules.isNotEmpty) {
      for (MiraiFormFieldValidator validator in widget.model.validatorRules) {
        try {
          final validationType = InputValidationType.values.firstWhere(
            (e) => e.name == validator.rule,
            orElse: () => InputValidationType.general,
          );

          if (validationType == InputValidationType.general) {
            if (!InputValidationType.general.validate(value, validator.rule)) {
              return validator.message;
            }
          } else {
            if (!validationType.validate(value, validator.rule)) {
              return validator.message;
            }
          }
        } catch (e) {
          Log.e(e);
        }
      }
    }

    return null;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
