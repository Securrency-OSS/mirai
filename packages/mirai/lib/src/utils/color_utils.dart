import 'package:flutter/material.dart';

class ColorUtils {
  const ColorUtils._();

  static Color? fromString(String? color) => color.toColor;
}

extension ColorExt on String? {
  Color? get toColor {
    if (this?.isEmpty ?? true) return null;

    final buffer = StringBuffer();
    if (this!.length == 6 || this!.length == 7) buffer.write('ff');
    buffer.write(this!.replaceFirst('#', ''));
    int? intColor = int.tryParse(buffer.toString(), radix: 16);
    intColor = intColor ?? 0x00000000;
    return Color(intColor);
  }
}
