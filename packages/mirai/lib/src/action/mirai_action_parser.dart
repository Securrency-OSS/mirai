import 'package:flutter/cupertino.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/navigation/mirai_navigator.dart';
import 'package:mirai/src/network/mirai_network.dart';

extension MiraiActionParser on MiraiAction? {
  Future<dynamic>? onCall(BuildContext context) async {
    if (this != null) {
      switch (this?.actionType ?? ActionType.none) {
        case ActionType.navigate:
          Widget? widget;
          if (this!.widgetJson != null) {
            widget = Mirai.fromJson(this!.widgetJson, context);

            if (widget != null) {
              return MiraiNavigator.navigate(
                context: context,
                navigationType: this?.navigationType ?? NavigationType.screen,
                navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
                widget: widget,
                result: this?.result,
                arguments: this?.arguments,
              );
            }
          } else if (this?.request != null) {
            widget = Mirai.fromNetwork(this!.request!);

            return MiraiNavigator.navigate(
              context: context,
              navigationType: this?.navigationType ?? NavigationType.screen,
              navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
              widget: widget,
              result: this?.result,
              arguments: this?.arguments,
            );
          } else if (this?.assetPath != null) {
            widget = await Mirai.fromAssets(this!.assetPath!, context);

            if (context.mounted && widget != null) {
              return MiraiNavigator.navigate(
                context: context,
                navigationType: this?.navigationType ?? NavigationType.screen,
                navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
                widget: widget,
                result: this?.result,
                arguments: this?.arguments,
              );
            }
          } else {
            if (context.mounted) {
              return MiraiNavigator.navigate(
                context: context,
                navigationType: this?.navigationType ?? NavigationType.screen,
                navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
                routeName: this?.routeName,
                result: this?.result,
                arguments: this?.arguments,
              );
            }
          }

          break;

        case ActionType.request:
          return MiraiNetwork.request(this!.request!);
        case ActionType.none:
          break;
      }
    }
    return null;
  }
}
