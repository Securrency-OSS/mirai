import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_input_decoration/mirai_input_decoration.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/text_input_utils.dart';

part 'mirai_text_field.freezed.dart';
part 'mirai_text_field.g.dart';

@freezed
class MiraiTextField with _$MiraiTextField {
  const factory MiraiTextField({
    MiraiInputDecoration? decoration,
    @Default('') String initialValue,
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
    @Default(true) bool enableSuggestions,
    bool? enabled,
    @Default(2) double cursorWidth,
    double? cursorHeight,
    String? cursorColor,
    String? hintText,
  }) = _MiraiTextField;

  factory MiraiTextField.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFieldFromJson(json);
}
