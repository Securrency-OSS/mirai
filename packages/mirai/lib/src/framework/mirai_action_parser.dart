import 'dart:async';

import 'package:flutter/widgets.dart';

abstract class MiraiActionParser<T> {
  const MiraiActionParser();

  String get actionType;

  T getModel(Map<String, dynamic> json);

  FutureOr<dynamic> onCall(BuildContext context, T model);
}
