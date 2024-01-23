import 'package:flutter/material.dart';

extension ColorExt on String? {
  Color? toColor(BuildContext context) {
    if (this?.isEmpty ?? true) return null;

    switch (this) {
      case 'primary':
        return Theme.of(context).colorScheme.primary;
      case 'onPrimary':
        return Theme.of(context).colorScheme.onPrimary;
      case 'primaryContainer':
        return Theme.of(context).colorScheme.primaryContainer;
      case 'onPrimaryContainer':
        return Theme.of(context).colorScheme.onPrimaryContainer;
      case 'secondary':
        return Theme.of(context).colorScheme.secondary;
      case 'onSecondary':
        return Theme.of(context).colorScheme.onSecondary;
      case 'secondaryContainer':
        return Theme.of(context).colorScheme.secondaryContainer;
      case 'onSecondaryContainer':
        return Theme.of(context).colorScheme.onSecondaryContainer;
      case 'tertiary':
        return Theme.of(context).colorScheme.tertiary;
      case 'onTertiary':
        return Theme.of(context).colorScheme.onTertiary;
      case 'tertiaryContainer':
        return Theme.of(context).colorScheme.tertiaryContainer;
      case 'error':
        return Theme.of(context).colorScheme.error;
      case 'onError':
        return Theme.of(context).colorScheme.onError;
      case 'errorContainer':
        return Theme.of(context).colorScheme.errorContainer;
      case 'onErrorContainer':
        return Theme.of(context).colorScheme.onErrorContainer;
      case 'background':
        return Theme.of(context).colorScheme.background;
      case 'onBackground':
        return Theme.of(context).colorScheme.onBackground;
      case 'surface':
        return Theme.of(context).colorScheme.surface;
      case 'onSurface':
        return Theme.of(context).colorScheme.onSurface;
      case 'surfaceVariant':
        return Theme.of(context).colorScheme.surfaceVariant;
      case 'onSurfaceVariant':
        return Theme.of(context).colorScheme.onSurfaceVariant;
      case 'outline':
        return Theme.of(context).colorScheme.outline;
      case 'outlineVariant':
        return Theme.of(context).colorScheme.outlineVariant;
      case 'shadow':
        return Theme.of(context).colorScheme.shadow;
      case 'scrim':
        return Theme.of(context).colorScheme.scrim;
      case 'inverseSurface':
        return Theme.of(context).colorScheme.inverseSurface;
      case 'onInverseSurface':
        return Theme.of(context).colorScheme.onInverseSurface;
      case 'inversePrimary':
        return Theme.of(context).colorScheme.inversePrimary;
      case 'surfaceTint':
        return Theme.of(context).colorScheme.surfaceTint;
      case 'scaffoldBackgroundColor':
        return Theme.of(context).scaffoldBackgroundColor;
    }

    final buffer = StringBuffer();
    if (this!.length == 6 || this!.length == 7) buffer.write('ff');
    buffer.write(this!.replaceFirst('#', ''));
    int? intColor = int.tryParse(buffer.toString(), radix: 16);
    intColor = intColor ?? 0x00000000;
    return Color(intColor);
  }
}
