import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_text_validation.freezed.dart';
part 'mirai_text_validation.g.dart';

@freezed
class MiraiTextValidation with _$MiraiTextValidation {
  const factory MiraiTextValidation({
    required String rule,
    String? message,
  }) = _MiraiTextValidation;

  factory MiraiTextValidation.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextValidationFromJson(json);
}

extension ValidatorRuleEx on MiraiTextValidation {
  bool matches(String? value) => RegExp(rule).hasMatch(value ?? '');
}
