import 'package:flutter/material.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_app_bar/mirai_app_bar_parser.dart';
import 'package:mirai/src/widgets/mirai_column/mirai_column_parser.dart';
import 'package:mirai/src/widgets/mirai_container/mirai_container.dart';
import 'package:mirai/src/widgets/mirai_elevated_button/mirai_elevated_button_parser.dart';
import 'package:mirai/src/widgets/mirai_floating_action_button/mirai_floating_action_button_parser.dart';
import 'package:mirai/src/widgets/mirai_icon/mirai_icon_parser.dart';
import 'package:mirai/src/widgets/mirai_icon_button/mirai_icon_button_parser.dart';
import 'package:mirai/src/widgets/mirai_image/mirai_image_parser.dart';
import 'package:mirai/src/widgets/mirai_list_view/mirai_list_view_parser.dart';
import 'package:mirai/src/widgets/mirai_outlined_button/mirai_outlined_button.dart';
import 'package:mirai/src/widgets/mirai_padding/mirai_padding.dart';
import 'package:mirai/src/widgets/mirai_row/mirai_row_parser.dart';
import 'package:mirai/src/widgets/mirai_sized_box/mirai_sized_box.dart';
import 'package:mirai/src/widgets/mirai_text/mirai_text.dart';
import 'package:mirai/src/widgets/mirai_text_button/mirai_text_button.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field_parser.dart';

class Mirai {
  static final _miraiWidgetMap = <String, MiraiParser>{};

  static final _parsers = <MiraiParser>[
    MiraiContainerParser(),
    MiraiTextParser(),
    MiraiTextFieldParser(),
    MiraiElevatedButtonParser(),
    MiraiImageParser(),
    MiraiIconParser(),
    MiraiRowParser(),
    MiraiColumnParser(),
    MiraiIconButtonParser(),
    MiraiFloatingActionButtonParser(),
    MiraiOutlinedButtonParser(),
    MiraiPaddingParser(),
    MiraiAppBarParser(),
    MiraiTextButtonParser(),
    MiraiSizedBoxParser(),
    MiraiListViewParser(),
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
}
