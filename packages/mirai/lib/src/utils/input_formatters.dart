import 'package:flutter/services.dart';

enum InputFormatterType {
  allow,
  deny;

  TextInputFormatter format(String rule) {
    try {
      switch (this) {
        case InputFormatterType.allow:
          return FilteringTextInputFormatter.allow(RegExp(rule));

        case InputFormatterType.deny:
          return FilteringTextInputFormatter.deny(RegExp(rule));
      }
    } catch (_) {
      return FilteringTextInputFormatter.allow(RegExp(''));
    }
  }
}
