import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';

class MiraiTextStyleParser {
  static TextStyle? parse(MiraiTextStyle? textStyle) {
    if (textStyle != null) {
      return TextStyle(
        inherit: textStyle.inherit,
        color: textStyle.color.toColor,
        backgroundColor: textStyle.backgroundColor.toColor,
        fontSize: textStyle.fontSize,
        fontWeight: textStyle.fontWeight?.value,
        fontStyle: textStyle.fontStyle,
        letterSpacing: textStyle.letterSpacing,
        wordSpacing: textStyle.wordSpacing,
        textBaseline: textStyle.textBaseline,
        height: textStyle.height,
      );
    }
    return null;
  }
}
