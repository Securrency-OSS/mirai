import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/painting/text_style/mirai_text_style.dart';

export 'mirai_text_parser.dart';

part 'mirai_text.freezed.dart';
part 'mirai_text.g.dart';

@freezed
class MiraiText with _$MiraiText {
  const factory MiraiText({
    required String data,
    MiraiTextStyle? textStyle,
  }) = _MiraiText;

  factory MiraiText.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFromJson(json);
}
