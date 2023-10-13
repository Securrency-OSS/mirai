import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/src/action_parsers/action_parsers.dart';
import 'package:mirai/src/framework/mirai_registry.dart';
import 'package:mirai/src/network/mirai_network.dart';
import 'package:mirai/src/network/mirai_request.dart';
import 'package:mirai/src/parsers/mirai_align/mirai_align_parser.dart';
import 'package:mirai/src/parsers/mirai_center/mirai_center_parser.dart';
import 'package:mirai/src/parsers/mirai_check_box_widget/mirai_check_box_widget_parser.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_parser.dart';
import 'package:mirai/src/parsers/mirai_form_field/mirai_form_field_parser.dart';
import 'package:mirai/src/parsers/mirai_fractionally_sized_box/mirai_fractionally_sized_box_parser.dart';
import 'package:mirai/src/parsers/mirai_switch/mirai_switch_parser.dart';
import 'package:mirai/src/parsers/mirai_tab/mirai_tab_parser.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai_framework/mirai_framework.dart';

typedef ErrorWidgetBuilder = Widget Function(
  BuildContext context,
  dynamic error,
);

typedef LoadingWidgetBuilder = Widget Function(BuildContext context);

class Mirai {
  static final _parsers = <MiraiParser>[
    const MiraiContainerParser(),
    const MiraiTextParser(),
    const MiraiTextFieldParser(),
    const MiraiElevatedButtonParser(),
    const MiraiImageParser(),
    const MiraiIconParser(),
    const MiraiCenterParser(),
    const MiraiRowParser(),
    const MiraiColumnParser(),
    const MiraiStackParser(),
    const MiraiPositionedParser(),
    const MiraiIconButtonParser(),
    const MiraiFloatingActionButtonParser(),
    const MiraiOutlinedButtonParser(),
    const MiraiPaddingParser(),
    const MiraiAppBarParser(),
    const MiraiTextButtonParser(),
    const MiraiScaffoldParser(),
    const MiraiSizedBoxParser(),
    const MiraiFractionallySizedBoxParser(),
    const MiraiTextFormFieldParser(),
    const MiraiTabBarViewParser(),
    const MiraiTabBarParser(),
    const MiraiListTileParser(),
    const MiraiCardParser(),
    const MiraiBottomNavigationBarParser(),
    const MiraiListViewParser(),
    const MiraiDefaultTabControllerParser(),
    const MiraiScrollViewParser(),
    const MiraiAlertDialogParser(),
    const MiraiTabParser(),
    const MiraiFormParser(),
    const MiraiFormFieldParser(),
    const MiraiCheckBoxWidgetParser(),
    const MiraiExpandedParser(),
    const MiraiFlexibleParser(),
    const MiraiSafeAreaParser(),
    const MiraiSwitchParser(),
    const MiraiAlignParser(),
  ];

  static final _actionParsers = <MiraiActionParser>[
    const MiraiNoneActionParser(),
    const MiraiNavigateActionParser(),
    const MiraiRequestActionParser(),
    const MiraiModalBottomSheetActionParser(),
    const MiraiDialogActionParser(),
  ];

  static Future<void> initialize({
    List<MiraiParser> parsers = const [],
    List<MiraiActionParser> actionParsers = const [],
    Dio? dio,
  }) async {
    _parsers.addAll(parsers);
    _actionParsers.addAll(actionParsers);
    MiraiRegistry.instance.registerAll(_parsers);
    MiraiRegistry.instance.registerAllActions(_actionParsers);
    MiraiNetwork.initialize(dio ?? Dio());
  }

  static Widget? fromJson(Map<String, dynamic>? json, BuildContext context) {
    try {
      if (json != null) {
        String widgetType = json['type'];
        MiraiParser? miraiParser = MiraiRegistry.instance.getParser(widgetType);
        if (miraiParser != null) {
          final model = miraiParser.getModel(json);
          return miraiParser.parse(context, model);
        } else {
          Log.w('Widget type [$widgetType] not supported');
        }
      }
    } catch (e) {
      Log.e(e);
    }
    return null;
  }

  static FutureOr<dynamic> onCallFromJson(
    Map<String, dynamic>? json,
    BuildContext context,
  ) {
    try {
      if (json != null && json['actionType'] != null) {
        String actionType = json['actionType'];
        MiraiActionParser? miraiActionParser =
            MiraiRegistry.instance.getActionParser(actionType);
        if (miraiActionParser != null) {
          final model = miraiActionParser.getModel(json);
          return miraiActionParser.onCall(context, model);
        } else {
          Log.w('Action type [$actionType] not supported');
        }
      }
    } catch (e) {
      Log.e(e);
    }
    return null;
  }

  static Widget fromNetwork(
    MiraiRequest request, {
    LoadingWidgetBuilder? loadingWidget,
    ErrorWidgetBuilder? errorWidget,
  }) {
    return FutureBuilder<Response?>(
      future: MiraiNetwork.request(request),
      builder: (context, snapshot) {
        switch (snapshot.connectionState) {
          case ConnectionState.waiting:
            Widget? widget;
            if (loadingWidget != null) {
              widget = loadingWidget(context);
              return widget;
            }
            break;
          case ConnectionState.done:
            if (snapshot.hasData) {
              final json = jsonDecode(snapshot.data.toString());
              return Mirai.fromJson(json, context) ?? const SizedBox();
            } else if (snapshot.hasError) {
              Log.e(snapshot.error);
              if (errorWidget != null) {
                final widget = errorWidget(context, snapshot.error);
                return widget;
              }
            }
            break;
          default:
            break;
        }
        return const SizedBox();
      },
    );
  }

  static Widget? fromAssets(
    String assetPath, {
    LoadingWidgetBuilder? loadingWidget,
    ErrorWidgetBuilder? errorWidget,
  }) {
    return FutureBuilder<String>(
      future: rootBundle.loadString(assetPath),
      builder: (context, snapshot) {
        switch (snapshot.connectionState) {
          case ConnectionState.waiting:
            Widget? widget;
            if (loadingWidget != null) {
              widget = loadingWidget(context);
              return widget;
            }
            break;
          case ConnectionState.done:
            if (snapshot.hasData) {
              final json = jsonDecode(snapshot.data.toString());
              return Mirai.fromJson(json, context) ?? const SizedBox();
            } else if (snapshot.hasError) {
              Log.e(snapshot.error);
              if (errorWidget != null) {
                final widget = errorWidget(context, snapshot.error);
                return widget;
              }
            }
            break;
          default:
            break;
        }
        return const SizedBox();
      },
    );
  }
}

extension MiraiExtension on Widget? {
  PreferredSizeWidget? get toPreferredSizeWidget {
    if (this != null) {
      return this as PreferredSizeWidget;
    }
    return null;
  }
}
