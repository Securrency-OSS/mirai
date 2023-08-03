import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/navigation/mirai_navigator.dart';
import 'package:mirai/src/network/mirai_request.dart';

part 'mirai_navigate_action.freezed.dart';
part 'mirai_navigate_action.g.dart';

@freezed
class MiraiNavigateAction with _$MiraiNavigateAction {
  const MiraiNavigateAction._();

  factory MiraiNavigateAction({
    MiraiRequest? request,
    Map<String, dynamic>? widgetJson,
    String? assetPath,
    String? routeName,
    NavigationType? navigationType,
    NavigationStyle? navigationStyle,
    Map<String, dynamic>? result,
    Map<String, dynamic>? arguments,
  }) = _MiraiNavigateAction;

  factory MiraiNavigateAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiNavigateActionFromJson(json);

  FutureOr<dynamic>? onCall(BuildContext context) async {
    Widget? widget;
    if (widgetJson != null) {
      widget = Mirai.fromJson(widgetJson, context);

      if (widget != null) {
        return MiraiNavigator.navigate(
          context: context,
          navigationType: navigationType ?? NavigationType.screen,
          navigationStyle: navigationStyle ?? NavigationStyle.push,
          widget: widget,
          result: result,
          arguments: arguments,
        );
      }
    } else if (request != null) {
      widget = Mirai.fromNetwork(request!);

      return MiraiNavigator.navigate(
        context: context,
        navigationType: navigationType ?? NavigationType.screen,
        navigationStyle: navigationStyle ?? NavigationStyle.push,
        widget: widget,
        result: result,
        arguments: arguments,
      );
    } else if (assetPath != null) {
      widget = await Mirai.fromAssets(assetPath!, context);

      if (context.mounted && widget != null) {
        return MiraiNavigator.navigate(
          context: context,
          navigationType: navigationType ?? NavigationType.screen,
          navigationStyle: navigationStyle ?? NavigationStyle.push,
          widget: widget,
          result: result,
          arguments: arguments,
        );
      }
    } else {
      if (context.mounted) {
        return MiraiNavigator.navigate(
          context: context,
          navigationType: navigationType ?? NavigationType.screen,
          navigationStyle: navigationStyle ?? NavigationStyle.push,
          routeName: routeName,
          result: result,
          arguments: arguments,
        );
      }
    }
  }
}
