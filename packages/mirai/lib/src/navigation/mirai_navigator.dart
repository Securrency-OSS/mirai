import 'package:flutter/material.dart';

enum NavigationStyle {
  push,
  pop,
  pushReplacement,
  pushAndRemoveAll,
  popAll,
  pushNamed,
  pushNamedAndRemoveAll,
  pushReplacementNamed
}

enum NavigationType { screen, dialog, bottomSheet }

class MiraiNavigator {
  const MiraiNavigator._();

  static Future<dynamic>? navigate<T extends Object?>({
    required BuildContext context,
    required NavigationStyle navigationStyle,
    required NavigationType navigationType,
    Widget? widget,
    String? routeName,
    T? result,
    T? arguments,
  }) {
    if (navigationType == NavigationType.bottomSheet && widget != null) {
      return _showBottomSheet(context, widget);
    } else if (navigationType == NavigationType.dialog && widget != null) {
      return _showDialog(context, widget);
    } else {
      return _navigateToScreen(
        context,
        navigationStyle,
        widget,
        routeName,
        result,
        arguments,
      );
    }
  }

  static Future<dynamic>? _navigateToScreen<T extends Object?>(
    BuildContext context,
    NavigationStyle navigationStyle,
    Widget? widget,
    String? routeName,
    T? result,
    T? arguments,
  ) {
    switch (navigationStyle) {
      case NavigationStyle.push:
        return Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => widget ?? const SizedBox()),
        );

      case NavigationStyle.pop:
        Navigator.pop(context, result);
        break;

      case NavigationStyle.pushReplacement:
        return Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => widget ?? const SizedBox()),
          result: result,
        );

      case NavigationStyle.pushAndRemoveAll:
        return Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (_) => widget ?? const SizedBox()),
          ModalRoute.withName('/'),
        );

      case NavigationStyle.popAll:
        Navigator.popUntil(context, ModalRoute.withName('/'));
        break;

      case NavigationStyle.pushNamed:
        return Navigator.pushNamed(
          context,
          routeName!,
          arguments: arguments,
        );

      case NavigationStyle.pushNamedAndRemoveAll:
        return Navigator.pushNamedAndRemoveUntil(
          context,
          routeName!,
          ModalRoute.withName('/'),
          arguments: arguments,
        );

      case NavigationStyle.pushReplacementNamed:
        return Navigator.pushReplacementNamed(
          context,
          routeName!,
          result: result,
          arguments: arguments,
        );
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
