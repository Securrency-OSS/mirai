import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/input_formatters.dart';

part 'mirai_input_formatter.freezed.dart';
part 'mirai_input_formatter.g.dart';

@freezed
class MiraiInputFormatter with _$MiraiInputFormatter {
  const factory MiraiInputFormatter({
    required InputFormatterType type,
    String? rule,
    String? value,
  }) = _MiraiInputFormatter;

  factory MiraiInputFormatter.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputFormatterFromJson(json);
}
