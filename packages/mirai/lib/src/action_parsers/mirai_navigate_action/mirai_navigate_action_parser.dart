import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_navigate_action/mirai_navigate_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiNavigateActionParser extends MiraiActionParser<MiraiNavigateAction> {
  const MiraiNavigateActionParser();

  @override
  String get actionType => ActionType.navigate.name;

  @override
  MiraiNavigateAction getModel(Map<String, dynamic> json) =>
      MiraiNavigateAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiNavigateAction model) {
    Widget? widget;
    if (model.widgetJson != null) {
      widget = Mirai.fromJson(model.widgetJson, context);
    } else if (model.request != null) {
      widget = Mirai.fromNetwork(model.request!);
    } else if (model.assetPath != null) {
      widget = Mirai.fromAssets(model.assetPath!);
    }
    return _navigate(
      context: context,
      navigationStyle: model.navigationStyle ?? NavigationStyle.push,
      routeName: model.routeName,
      result: model.result,
      arguments: model.arguments,
      widget: widget,
    );
  }

  static Future<dynamic>? _navigate<T extends Object?>({
    required BuildContext context,
    NavigationStyle navigationStyle = NavigationStyle.push,
    Widget? widget,
    String? routeName,
    T? result,
    T? arguments,
  }) {
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
}
