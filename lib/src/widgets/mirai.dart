import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/widgets/mirai_text_field/mirai_text_field_parser.dart';

class Mirai {
  static final _miraiWidgetMap = <String, MiraiParser>{};

  static final _parsers = <MiraiParser>[
    MiraiTextParser(),
    MiraiTextFieldParser(),
  ];

  static Future<void> initialize({
    List<MiraiParser> parsers = const [],
  }) async {
    // _parsers.addAll(_parsers);
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

  static Widget fromJson(Map<String, dynamic> map, BuildContext context) {
    String widgetType = map['type'];
    print(widgetType);
    MiraiParser? miraiWidget = _miraiWidgetMap[widgetType];
    if (miraiWidget != null) {
      final model = miraiWidget.getModel(map);
      return miraiWidget.parse(context, model);
    } else {
      // Log.w('Widget type [$widgetType] not supported');
      return const SizedBox();
    }
  }
}
