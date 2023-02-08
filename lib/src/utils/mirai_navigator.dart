import 'package:flutter/material.dart';
import 'package:mirai/src/utils/mirai_navigation_utils.dart';

class MiraiNavigator {
  static final navigatorKey = GlobalKey<NavigatorState>();

  static Future<dynamic> navigateToBottomSheet({
    required NavigationStyle? navigationStyle,
    Widget? widget,
  }) async =>
      await showModalBottomSheet(
        constraints: BoxConstraints(
            maxHeight:
                MediaQuery.of(navigatorKey.currentContext!).size.height * 0.75),
        context: navigatorKey.currentContext!,
        isScrollControlled: true,
        builder: (_) => Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: widget ?? const SizedBox(),
        ),
      );

  static void showMiraiDialog({Widget? widget}) => showDialog(
        context: navigatorKey.currentContext!,
        builder: (_) => widget ?? const SizedBox(),
      );

  static void navigate({
    NavigationStyle navigationStyle = NavigationStyle.push,
    Widget? widget,
    dynamic value,
  }) =>
      _navigate(
        navigationStyle,
        widget ??= const SizedBox(),
        value,
      );

  static void _navigate(
    NavigationStyle? navigationStyle,
    Widget widget,
    dynamic value,
  ) {
    switch (navigationStyle) {
      case NavigationStyle.push:
        navigatorKey.currentState
            ?.push(MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.pop:
        navigatorKey.currentState?.pop(value);
        break;
      case NavigationStyle.pushReplacement:
        navigatorKey.currentState
            ?.push(MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.pushAndRemoveAll:
        navigatorKey.currentState
            ?.push(MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.popAll:
        navigatorKey.currentState
            ?.push(MaterialPageRoute(builder: (_) => widget));
        break;
      default:
        break;
    }
  }
}
