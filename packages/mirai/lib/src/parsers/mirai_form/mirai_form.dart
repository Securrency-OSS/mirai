import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
export 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';

part 'mirai_form.freezed.dart';
part 'mirai_form.g.dart';

@freezed
class MiraiForm with _$MiraiForm {
  const factory MiraiForm({
    AutovalidateMode? autovalidateMode,
    required Map<String, dynamic> child,
  }) = _MiraiForm;

  factory MiraiForm.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormFromJson(json);
}
