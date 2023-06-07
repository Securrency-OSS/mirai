import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_form_field_validator/mirai_form_validator.dart';
import 'package:mirai/src/parsers/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/parsers/mirai_input_formatters/mirai_input_formatter.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/text_input_utils.dart';

export 'package:mirai/src/parsers/mirai_text_form_field/mirai_text_form_field_parser.dart';

part 'mirai_text_form_field.freezed.dart';
part 'mirai_text_form_field.g.dart';

@freezed
class MiraiTextFormField with _$MiraiTextFormField {
  const factory MiraiTextFormField({
    required String key,
    MiraiInputDecoration? decoration,
    String? initialValue,
    MiraiTextInputType? keyboardType,
    TextInputAction? textInputAction,
    @Default(TextCapitalization.none) TextCapitalization textCapitalization,
    MiraiTextStyle? style,
    @Default(TextAlign.start) TextAlign textAlign,
    MiraiTextAlignVertical? textAlignVertical,
    TextDirection? textDirection,
    @Default(false) bool readOnly,
    bool? showCursor,
    @Default(false) bool autofocus,
    @Default('•') String obscuringCharacter,
    int? maxLines,
    int? minLines,
    int? maxLength,
    @Default(false) bool obscureText,
    @Default(true) bool autocorrect,
    SmartDashesType? smartDashesType,
    SmartQuotesType? smartQuotesType,
    MaxLengthEnforcement? maxLengthEnforcement,
    @Default(false) bool expands,
    Brightness? keyboardAppearance,
    @Default(MiraiEdgeInsets(bottom: 20, top: 20, left: 20, right: 20))
    MiraiEdgeInsets scrollPadding,
    String? restorationId,
    @Default(true) bool enableIMEPersonalizedLearning,
    @Default(true) bool enableSuggestions,
    bool? enabled,
    @Default(2) double cursorWidth,
    double? cursorHeight,
    String? cursorColor,
    String? hintText,
    AutovalidateMode? autovalidateMode,
    @Default([]) List<MiraiInputFormatter> inputFormatters,
    @Default([]) List<MiraiFormFieldValidator> validatorRules,
  }) = _MiraiTextFormField;

  factory MiraiTextFormField.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFormFieldFromJson(json);
}
