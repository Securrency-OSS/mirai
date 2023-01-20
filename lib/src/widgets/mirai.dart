import 'package:flutter/material.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai-image/mirai_image_parser.dart';
import 'package:mirai/src/widgets/mirai-row/mirai_row_parser.dart';
import 'package:mirai/src/widgets/mirai_column/mirai_column_parser.dart';
import 'package:mirai/src/widgets/mirai_container/mirai_container.dart';
import 'package:mirai/src/widgets/mirai_elevated_button/mirai_elevated_button_parser.dart';
import 'package:mirai/src/widgets/mirai_text/mirai_text.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field_parser.dart';

class Mirai {
  static final _miraiWidgetMap = <String, MiraiParser>{};

  static final _parsers = <MiraiParser>[
    MiraiContainerParser(),
    MiraiTextParser(),
    MiraiTextFieldParser(),
    MiraiElevatedButtonParser(),
    MiraiImageParser(),
    MiraiRowParser(),
    MiraiColumnParser(),
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
