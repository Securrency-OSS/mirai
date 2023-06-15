import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';

export 'package:mirai/src/parsers/mirai_text/mirai_text_parser.dart';

part 'mirai_text.freezed.dart';
part 'mirai_text.g.dart';

@freezed
class MiraiText with _$MiraiText {
  const factory MiraiText({
    required String data,
    @Default([]) List<MiraiTextSpan> children,
    MiraiTextStyle? style,
    TextAlign? textAlign,
    TextDirection? textDirection,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    String? selectionColor,
  }) = _MiraiText;

  factory MiraiText.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextFromJson(json);
}

@freezed
class MiraiTextSpan with _$MiraiTextSpan {
  const factory MiraiTextSpan({
    String? data,
    MiraiTextStyle? style,
  }) = _MiraiTextSpan;

  factory MiraiTextSpan.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextSpanFromJson(json);
}
