import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/src/network/mirai_network.dart';
import 'package:mirai/src/network/mirai_request.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_alert_dialog/mirai_alert_dialog_parser.dart';
import 'package:mirai/src/widgets/mirai_app_bar/mirai_app_bar_parser.dart';
import 'package:mirai/src/widgets/mirai_card/mirai_card_parser.dart';
import 'package:mirai/src/widgets/mirai_column/mirai_column_parser.dart';
import 'package:mirai/src/widgets/mirai_container/mirai_container_parser.dart';
import 'package:mirai/src/widgets/mirai_icon/mirai_icon_parser.dart';
import 'package:mirai/src/widgets/mirai_icon_button/mirai_icon_button_parser.dart';
import 'package:mirai/src/widgets/mirai_image/mirai_image_parser.dart';
import 'package:mirai/src/widgets/mirai_list_tile/mirai_list_tile_parser.dart';
import 'package:mirai/src/widgets/mirai_list_view/mirai_list_view_parser.dart';
import 'package:mirai/src/widgets/mirai_outlined_button/mirai_outlined_button.dart';
import 'package:mirai/src/widgets/mirai_padding/mirai_padding.dart';
import 'package:mirai/src/widgets/mirai_row/mirai_row_parser.dart';
import 'package:mirai/src/widgets/mirai_scaffold/mirai_scaffold.dart';
import 'package:mirai/src/widgets/mirai_scroll_view/mirai_scroll_view_parser.dart';
import 'package:mirai/src/widgets/mirai_sized_box/mirai_sized_box.dart';
import 'package:mirai/src/widgets/mirai_tab_bar/mirai_tab_bar.dart';
import 'package:mirai/src/widgets/mirai_tab_bar_view/mirai_tab_bar_view.dart';
import 'package:mirai/src/widgets/mirai_text/mirai_text.dart';
import 'package:mirai/src/widgets/mirai_text_button/mirai_text_button.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field_parser.dart';
import 'package:mirai/src/widgets/mirai_text_form_field/mirai_text_form_field.dart';

import 'mirai_bottom_navigation_bar/mirai_bottom_navigation_bar_parser.dart';
import 'mirai_default_tab_controller/mirai_default_tab_controller_parser.dart';
import 'mirai_elevated_button/mirai_elevated_button_parser.dart';
import 'mirai_floating_action_button/mirai_floating_action_button_parser.dart';

typedef ErrorWidgetBuilder = Widget Function(
  BuildContext context,
  dynamic error,
);

typedef LoadingWidgetBuilder = Widget Function(BuildContext context);

class Mirai {
  static final _miraiWidgetMap = <String, MiraiParser>{};

  static final _parsers = <MiraiParser>[
    const MiraiContainerParser(),
    const MiraiTextParser(),
    const MiraiTextFieldParser(),
    const MiraiElevatedButtonParser(),
    const MiraiImageParser(),
    const MiraiIconParser(),
    const MiraiRowParser(),
    const MiraiColumnParser(),
    const MiraiIconButtonParser(),
    const MiraiFloatingActionButtonParser(),
    const MiraiOutlinedButtonParser(),
    const MiraiPaddingParser(),
    const MiraiAppBarParser(),
    const MiraiTextButtonParser(),
    const MiraiScaffoldParser(),
    const MiraiSizedBoxParser(),
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
  ];

  static Future<void> initialize({
    List<MiraiParser> parsers = const [],
  }) async {
    await _initParser(_parsers);
  }

  static Future<void> _initParser(
    List<MiraiParser> miraiParsers,
  ) {
    return Future.forEach(
      miraiParsers,
      (MiraiParser mirai) => _miraiWidgetMap[mirai.type] = mirai,
    );
  }

  static Widget fromJson(Map<String, dynamic>? json, BuildContext context) {
    if (json != null) {
      String widgetType = json['type'];
      MiraiParser? miraiParser = _miraiWidgetMap[widgetType];
      if (miraiParser != null) {
        final model = miraiParser.getModel(json);
        return miraiParser.parse(context, model);
      } else {
        Log.w('Widget type [$widgetType] not supported');
      }
    }
    return const SizedBox();
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
              return Mirai.fromJson(json, context);
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
        return Container(color: Colors.white);
      },
    );
  }

  static Future<Widget> fromAssets(
    String assetPath,
    BuildContext context,
  ) async {
    final String data = await rootBundle.loadString(assetPath);
    final Map<String, dynamic> jsonData = jsonDecode(data);

    if (context.mounted) {
      return fromJson(jsonData, context);
    }

    return const SizedBox();
  }
}
