import 'package:flutter/cupertino.dart';

class MiraiFormScope extends InheritedWidget {
  const MiraiFormScope({
    super.key,
    required super.child,
    required this.formData,
  });

  final Map<String, dynamic> formData;

  static MiraiFormScope of(BuildContext context) {
    final MiraiFormScope? result =
        context.dependOnInheritedWidgetOfExactType<MiraiFormScope>();

    if (result != null) {
      return result;
    } else {
      throw FlutterError(
          'MiraiFormScope.of() called with a context that does not contain a MiraiFormScope.');
    }
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return oldWidget.child != child;
  }
}
