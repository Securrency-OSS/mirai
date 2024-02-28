import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_form_validate_parser.dart';

part 'mirai_form_validate.freezed.dart';
part 'mirai_form_validate.g.dart';

@freezed
class MiraiFormValidate with _$MiraiFormValidate {
  const factory MiraiFormValidate({
    Map<String, dynamic>? isValid,
    Map<String, dynamic>? isNotValid,
  }) = _MiraiFormValidate;

  factory MiraiFormValidate.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormValidateFromJson(json);
}
