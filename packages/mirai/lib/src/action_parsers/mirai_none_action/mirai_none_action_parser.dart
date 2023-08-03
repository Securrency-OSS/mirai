import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/src/framework/framework.dart';

class MiraiNoneActionParser extends MiraiActionParser<Map<String, dynamic>> {
  const MiraiNoneActionParser();

  @override
  String get type => "none";

  @override
  getModel(Map<String, dynamic> json) => json;

  @override
  FutureOr<dynamic> onCall(BuildContext context, Map<String, dynamic> model) {}
}
