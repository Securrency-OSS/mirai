import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_text_field.freezed.dart';
part 'mirai_text_field.g.dart';

@freezed
class MiraiTextField with _$MiraiTextField {
  const factory MiraiTextField() = _MiraiTextField;

  factory MiraiTextField.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFieldFromJson(json);
}
