import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action/mirai_action.dart';

export 'package:mirai/src/parsers/mirai_form/mirai_form.dart';

part 'mirai_form.freezed.dart';
part 'mirai_form.g.dart';

@freezed
class MiraiForm with _$MiraiForm {
  const factory MiraiForm({
    String? formKey,
    MiraiAction? onChanged,
    AutovalidateMode? autovalidateMode,
    required Map<String, dynamic> child,
  }) = _MiraiForm;

  factory MiraiForm.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormFromJson(json);
}
