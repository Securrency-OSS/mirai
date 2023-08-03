import 'dart:async';

import 'package:flutter/widgets.dart';

abstract class MiraiActionParser<T> {
  const MiraiActionParser();

  String get type;

  T getModel(Map<String, dynamic> json);

  FutureOr<dynamic> onCall(BuildContext context, T model);
}
