import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_form_validator.freezed.dart';
part 'mirai_form_validator.g.dart';

@freezed
class MiraiFormFieldValidator with _$MiraiFormFieldValidator {
  const factory MiraiFormFieldValidator({
    required String rule,
    String? message,
  }) = _MiraiFormFieldValidator;

  factory MiraiFormFieldValidator.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormFieldValidatorFromJson(json);
}
