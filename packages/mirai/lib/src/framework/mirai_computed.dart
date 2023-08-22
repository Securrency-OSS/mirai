import 'package:flutter/widgets.dart';

import '../../mirai.dart';

abstract interface class MiraiComputed {
  dynamic compute(BuildContext context);
}

extension MiraiComputedExtension on BuildContext {
  dynamic computedOrValue(dynamic computed) {
    return switch (computed) {
      {'type': String type} => MiraiRegistry.instance.getComputedParser(type)!.compute(
            this,
            computed.cast(),
          ),
      _ => computed,
    };
  }
}

class MiraiComputedConsumer extends StatelessWidget {
  const MiraiComputedConsumer({
    super.key,
    required this.computed,
    required this.builder,
  });

  final dynamic computed;
  final Widget Function(BuildContext context, dynamic computedValue) builder;

  @override
  Widget build(BuildContext context) {
    return builder(
      context,
      context.computedOrValue(computed),
    );
  }
}
