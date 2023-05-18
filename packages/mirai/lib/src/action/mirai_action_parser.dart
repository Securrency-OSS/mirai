import 'package:flutter/cupertino.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/navigation/mirai_navigator.dart';
import 'package:mirai/src/network/mirai_network.dart';
import 'package:mirai/src/storage/mirai_storage.dart';
import 'package:mirai/src/storage/secure_storage.dart';

extension MiraiActionParser on MiraiAction? {
  Future<dynamic>? onCall(BuildContext context) async {
    if (this != null) {
      if (this?.navigationStyle == NavigationStyle.pop) {
        MiraiNavigator.navigateBack(context);
      }

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
              );
            }
          } else if (this?.request != null) {
            widget = Mirai.fromNetwork(this!.request!);

            return MiraiNavigator.navigate(
              context: context,
              navigationType: this?.navigationType ?? NavigationType.screen,
              navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
              widget: widget,
            );
          } else if (this?.assetPath != null) {
            widget = await Mirai.fromAssets(this!.assetPath!, context);

            if (context.mounted && widget != null) {
              return MiraiNavigator.navigate(
                context: context,
                navigationType: this?.navigationType ?? NavigationType.screen,
                navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
                widget: widget,
              );
            }
          }

          break;

        case ActionType.request:
          return MiraiNetwork.request(this!.request!);

        case ActionType.storage:
          switch (this?.storage?.type ?? MiraiStorageType.write) {
            case MiraiStorageType.write:
              return SecureStorage.write(
                  this?.storage?.key ?? "", this?.storage?.value ?? "");

            case MiraiStorageType.delete:
              return SecureStorage.delete(this?.storage?.key ?? "");
          }

        case ActionType.none:
          break;
      }
    }
    return null;
  }
}
