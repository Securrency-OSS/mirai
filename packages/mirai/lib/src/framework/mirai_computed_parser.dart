import 'package:flutter/widgets.dart';
import 'package:mirai/src/framework/mirai_computed.dart';

abstract interface class MiraiComputedParser<T extends MiraiComputed> {
  const MiraiComputedParser();

  String get type;

  dynamic compute(BuildContext context, Map<String, dynamic> json);
}
