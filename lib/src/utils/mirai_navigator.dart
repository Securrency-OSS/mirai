import 'package:flutter/material.dart';
import 'package:mirai/src/utils/mirai_navigation_utils.dart';

class MiraiNavigator {
  static Future<dynamic> navigateToBottomSheet(
    BuildContext context, {
    required NavigationStyle? navigationStyle,
    Widget? widget,
  }) async =>
      await showModalBottomSheet(
        constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.75),
        context: context,
        isScrollControlled: true,
        builder: (_) => Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: widget ?? const SizedBox(),
        ),
      );

  static void showMiraiDialog(BuildContext context, {Widget? widget}) =>
      showDialog(
        context: context,
        builder: (_) => widget ?? const SizedBox(),
      );

  static void navigate(
    BuildContext context, {
    NavigationStyle navigationStyle = NavigationStyle.push,
    Widget? widget,
    dynamic value,
  }) =>
      _navigate(
        context,
        navigationStyle,
        widget ??= const SizedBox(),
        value,
      );

  static void _navigate(
    BuildContext context,
    NavigationStyle? navigationStyle,
    Widget widget,
    dynamic value,
  ) {
    switch (navigationStyle) {
      case NavigationStyle.push:
        Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.pop:
        Navigator.pop(context, value);
        break;
      case NavigationStyle.pushReplacement:
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.pushAndRemoveAll:
        Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
        break;
      case NavigationStyle.popAll:
        Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
        break;
      default:
        break;
    }
  }
}
