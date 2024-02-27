import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_get_form_value_parser.dart';

part 'mirai_get_form_value.freezed.dart';
part 'mirai_get_form_value.g.dart';

@freezed
class MiraiGetFormValue with _$MiraiGetFormValue {
  const factory MiraiGetFormValue({
    required String id,
  }) = _MiraiGetFormValue;

  factory MiraiGetFormValue.fromJson(Map<String, dynamic> json) =>
      _$MiraiGetFormValueFromJson(json);
}
