import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_form_data.freezed.dart';
part 'mirai_form_data.g.dart';

@freezed
class MiraiFormData with _$MiraiFormData {
  const factory MiraiFormData({
    required String id,
  }) = _MiraiFormData;

  factory MiraiFormData.fromJson(Map<String, dynamic> json) =>
      _$MiraiFormDataFromJson(json);
}
