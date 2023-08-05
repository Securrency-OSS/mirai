import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_form_field_validator/mirai_form_validator.dart';
import 'package:mirai/src/parsers/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/parsers/mirai_input_formatters/mirai_input_formatter.dart';
import 'package:mirai/src/parsers/mirai_text_form_field/mirai_text_form_field.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/input_validations.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTextFormFieldParser extends MiraiParser<MiraiTextFormField> {
  const MiraiTextFormFieldParser();

  @override
  MiraiTextFormField getModel(Map<String, dynamic> json) =>
      MiraiTextFormField.fromJson(json);

  @override
  String get type => WidgetType.textFormField.name;

  @override
  Widget parse(BuildContext context, MiraiTextFormField model) {
    return _TextFormFieldWidget(
      model: model,
    );
  }
}

class _TextFormFieldWidget extends StatefulWidget {
  const _TextFormFieldWidget({
    required this.model,
  });

  final MiraiTextFormField model;
  @override
  State<_TextFormFieldWidget> createState() => __TextFormFieldWidgetState();
}

class __TextFormFieldWidgetState extends State<_TextFormFieldWidget> {
  TextEditingController controller = TextEditingController();
  FocusNode? focusNode = FocusNode();
  bool obscureText = false;

  @override
  void initState() {
    try {
      context
          .read<MiraiFormCubit>()
          .registerValue(widget.model.id, widget.model.initialValue ?? "");
    } catch (e) {
      Log.e(e);
    }

    controller = TextEditingController(text: widget.model.initialValue);
    obscureText = widget.model.obscureText ?? false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      focusNode: focusNode,
      onChanged: (value) {
        try {
          context.read<MiraiFormCubit>().updateValue(
                widget.model.id,
                value,
              );
        } catch (e) {
          Log.e(e);
        }
      },
      initialValue: widget.model.initialValue,
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
      obscureText: obscureText,
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
      decoration: _inputDecoration(widget.model),
      inputFormatters: widget.model.inputFormatters
          .map((MiraiInputFormatter formatter) =>
              formatter.type.format(formatter.rule ?? ""))
          .toList(),
      validator: (value) {
        final validation = _validate(
          value,
          widget.model,
        );

        try {
          context
              .read<MiraiFormCubit>()
              .updateValidation(widget.model.id, validation == null);
        } catch (e) {
          Log.e(e);
        }

        return validation;
      },
    );
  }

  InputDecoration? _inputDecoration(MiraiTextFormField model) {
    if (model.obscureText != null) {
      return model.decoration?.parse(context).copyWith(
            suffixIcon: GestureDetector(
              onTap: () {
                setState(() {
                  obscureText = !obscureText;
                });
              },
              child: Mirai.fromJson(
                      widget.model.decoration?.suffixIcon, context) ??
                  const SizedBox(),
            ),
          );
    }

    return model.decoration?.parse(context);
  }

  String? _validate(String? value, MiraiTextFormField model) {
    if (value != null && widget.model.validatorRules.isNotEmpty) {
      for (MiraiFormFieldValidator validator in widget.model.validatorRules) {
        try {
          InputValidationType? validationType = InputValidationType.values
              .firstWhere((e) => e.name == validator.rule);

          String? compareVal;
          if (widget.model.compareId != null) {
            try {
              compareVal = context
                  .read<MiraiFormCubit>()
                  .getValue(widget.model.compareId!);
            } catch (e) {
              Log.e(e);
            }
          }
          if (!validationType.validate(value, validator.rule,
              compareValue: compareVal)) {
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
