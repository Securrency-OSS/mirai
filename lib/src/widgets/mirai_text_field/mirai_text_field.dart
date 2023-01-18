import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/painting/text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/text_util.dart';

part 'mirai_text_field.freezed.dart';
part 'mirai_text_field.g.dart';

@freezed
class MiraiTextField with _$MiraiTextField {
  const factory MiraiTextField({
    @Default('') String initialValue,
    MiraiTextStyle? style,
    int? maxLines,
    MiraiTextInputType? keyboardType,
    MiraiTextInputAction? textInputAction,
    @Default(TextAlign.start) TextAlign textAlign,
    @Default(MiraiTextCapitalization.none)
        MiraiTextCapitalization textCapitalization,
    MiraiTextDirection? textDirection,
    @Default(MiraiTextAlignVertical.center)
        MiraiTextAlignVertical textAlignVertical,
    @Default(false) bool obscureText,
    @Default(false) bool readOnly,
    @Default(true) bool enabled,
  }) = _MiraiTextField;

  factory MiraiTextField.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFieldFromJson(json);
}
