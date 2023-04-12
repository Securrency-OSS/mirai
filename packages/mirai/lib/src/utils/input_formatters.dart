import 'package:flutter/services.dart';
import 'package:mirai/src/parsers/mirai_input_formatters/mirai_input_formatter.dart';

enum InputFormatterType {
  digitsOnly,
  singleLineFormatter,
  allow,
  deny,
  masked,
}

class InputFormatters {
  static TextInputFormatter format(MiraiInputFormatter inputFormatter) {
    try {
      switch (inputFormatter.type) {
        case InputFormatterType.digitsOnly:
          return FilteringTextInputFormatter.digitsOnly;

        case InputFormatterType.singleLineFormatter:
          return FilteringTextInputFormatter.singleLineFormatter;

        case InputFormatterType.allow:
          return FilteringTextInputFormatter.allow(
              RegExp(inputFormatter.rule ?? ""));

        case InputFormatterType.deny:
          return FilteringTextInputFormatter.allow(
              RegExp(inputFormatter.rule ?? ""));

        case InputFormatterType.masked:
          return MaskedTextInputFormatter(
            mask: inputFormatter.rule ?? "",
            separator: inputFormatter.value ?? "-",
          );
      }
    } catch (_) {
      return FilteringTextInputFormatter.allow(RegExp(''));
    }
  }
}

class CardNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    var inputText = newValue.text;

    if (newValue.selection.baseOffset == 0) {
      return newValue;
    }

    var bufferString = StringBuffer();
    for (int i = 0; i < inputText.length; i++) {
      bufferString.write(inputText[i]);
      var nonZeroIndexValue = i + 1;
      if (nonZeroIndexValue % 4 == 0 && nonZeroIndexValue != inputText.length) {
        bufferString.write(' ');
      }
    }

    var string = bufferString.toString();
    return newValue.copyWith(
      text: string,
      selection: TextSelection.collapsed(
        offset: string.length,
      ),
    );
  }
}

class MaskedTextInputFormatter extends TextInputFormatter {
  final String mask;
  final String separator;

  MaskedTextInputFormatter({
    required this.mask,
    required this.separator,
  });

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    if (newValue.text.isNotEmpty) {
      if (newValue.text.length > oldValue.text.length) {
        if (newValue.text.length > mask.length) return oldValue;
        if (newValue.text.length < mask.length &&
            mask[newValue.text.length - 1] == separator) {
          return TextEditingValue(
            text:
                '${oldValue.text}$separator${newValue.text.substring(newValue.text.length - 1)}',
            selection: TextSelection.collapsed(
              offset: newValue.selection.end + 1,
            ),
          );
        }
      }
    }
    return newValue;
  }
}
