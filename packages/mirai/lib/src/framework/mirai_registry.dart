import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/utils/log.dart';

class MiraiRegistry {
  MiraiRegistry._internal();

  static final MiraiRegistry _singleton = MiraiRegistry._internal();

  factory MiraiRegistry() => _singleton;

  static MiraiRegistry get instance => _singleton;

  static final _miraiParsers = <String, MiraiParser>{};

  static final _miraiActionParsers = <String, MiraiActionParser>{};

  bool register(MiraiParser parser) {
    final String type = parser.type;
    if (_miraiParsers.containsKey(type)) {
      Log.w('Widget $type is already registered');
      return false;
    } else {
      _miraiParsers[type] = parser;
      return true;
    }
  }

  bool registerAction(MiraiActionParser parser) {
    final String type = parser.actionType;
    if (_miraiActionParsers.containsKey(type)) {
      Log.w('Action $type is already registered');
      return false;
    } else {
      _miraiActionParsers[type] = parser;
      return true;
    }
  }

  Future<dynamic> registerAll(List<MiraiParser> parsers) {
    return Future.forEach(
      parsers,
      (MiraiParser parser) {
        return register(parser);
      },
    );
  }

  Future<dynamic> registerAllActions(List<MiraiActionParser> parsers) {
    return Future.forEach(
      parsers,
      (MiraiActionParser parser) {
        return registerAction(parser);
      },
    );
  }

  MiraiParser<dynamic>? getParser(String type) {
    return _miraiParsers[type];
  }

  MiraiActionParser<dynamic>? getActionParser(String type) {
    return _miraiActionParsers[type];
  }
}
