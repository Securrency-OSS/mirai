import 'package:flutter/cupertino.dart';

abstract class MiraiParser<T> {
  String get type;

  T getModel(Map<String, dynamic> json);

  Widget parse(BuildContext context, T model);
}
