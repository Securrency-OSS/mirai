import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style.dart';

part 'mirai_input_decoration.freezed.dart';
part 'mirai_input_decoration.g.dart';

@freezed
class MiraiInputDecoration with _$MiraiInputDecoration {
  const factory MiraiInputDecoration({
    String? labelText,
    MiraiTextStyle? labelStyle,
    String? helperText,
    MiraiTextStyle? helperStyle,
    String? hintText,
    MiraiTextStyle? hintStyle,
    String? errorText,
    MiraiTextStyle? errorStyle,
    String? prefixText,
    MiraiTextStyle? prefixStyle,
    String? suffixText,
    MiraiTextStyle? suffixStyle,
    String? fillColor,
    String? focusColor,
    String? hoverColor,
  }) = _MiraiInputDecoration;

  factory MiraiInputDecoration.fromJson(Map<String, dynamic> json) =>
      _$MiraiInputDecorationFromJson(json);
}
