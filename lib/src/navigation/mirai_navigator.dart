import 'package:flutter/material.dart';

enum NavigationStyle { push, pop, pushReplacement, pushAndRemoveAll, popAll }

enum NavigationType { screen, dialog, bottomSheet }

class MiraiNavigator {
  const MiraiNavigator._();

  static Future<dynamic>? navigate<T extends Object?>({
    required BuildContext context,
    required NavigationStyle navigationStyle,
    required NavigationType navigationType,
    required Widget widget,
    T? result,
  }) {
    switch (navigationType) {
      case NavigationType.screen:
        return _navigateToScreen(
          context,
          navigationStyle,
          widget,
          result,
        );

      case NavigationType.bottomSheet:
        return _showBottomSheet(context, widget);

      case NavigationType.dialog:
        return _showDialog(context, widget);
    }
  }

  static Future<dynamic>? _navigateToScreen<T extends Object?>(
    BuildContext context,
    NavigationStyle navigationStyle,
    Widget widget,
    T? result,
  ) {
    switch (navigationStyle) {
      case NavigationStyle.push:
        return Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => widget),
        );

      case NavigationStyle.pop:
        Navigator.pop(context, result);
        break;
      case NavigationStyle.pushReplacement:
        return Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => widget),
        );

      case NavigationStyle.pushAndRemoveAll:
        return Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (_) => widget),
          ModalRoute.withName('/'),
        );

      case NavigationStyle.popAll:
        Navigator.popUntil(context, ModalRoute.withName('/'));
    }
    return null;
  }

  static Future<dynamic> _showBottomSheet(BuildContext context, Widget widget) {
    return showModalBottomSheet(
      context: context,
      builder: (_) => widget,
    );
  }

  static Future<dynamic> _showDialog(BuildContext context, Widget widget) {
    return showDialog(
      context: context,
      builder: (_) => widget,
    );
  }
}
