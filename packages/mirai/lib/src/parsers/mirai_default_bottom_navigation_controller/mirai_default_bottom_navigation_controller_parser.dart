import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_default_bottom_navigation_controller/mirai_default_bottom_navigation_controller.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiDefaultBottomNavigationControllerParser
    extends MiraiParser<MiraiDefaultBottomNavigationController> {
  const MiraiDefaultBottomNavigationControllerParser();

  @override
  String get type => WidgetType.defaultBottomNavigationController.name;

  @override
  MiraiDefaultBottomNavigationController getModel(Map<String, dynamic> json) =>
      MiraiDefaultBottomNavigationController.fromJson(json);

  @override
  Widget parse(
    BuildContext context,
    MiraiDefaultBottomNavigationController model,
  ) {
    return _DefaultBottomNavigationControllerWidget(model: model);
  }
}

class _DefaultBottomNavigationControllerWidget extends StatefulWidget {
  const _DefaultBottomNavigationControllerWidget({
    required this.model,
  });

  final MiraiDefaultBottomNavigationController model;
  @override
  State<_DefaultBottomNavigationControllerWidget> createState() =>
      _DefaultBottomNavigationControllerWidgetState();
}

class _DefaultBottomNavigationControllerWidgetState
    extends State<_DefaultBottomNavigationControllerWidget> {
  late BottomNavigationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = BottomNavigationController(
      length: widget.model.length,
      initialIndex: widget.model.initialIndex ?? 0,
    );

    _controller.addListener(_onIndexChange);
  }

  void _onIndexChange() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationScope(
      length: widget.model.length,
      controller: _controller,
      child: Builder(
        builder: (context) =>
            Mirai.fromJson(widget.model.child, context) ?? const SizedBox(),
      ),
    );
  }
}

class BottomNavigationScope extends InheritedWidget {
  const BottomNavigationScope({
    super.key,
    required super.child,
    required this.length,
    required this.controller,
  });

  final int length;
  final BottomNavigationController controller;

  static BottomNavigationScope? of(BuildContext context) {
    final BottomNavigationScope? result =
        context.dependOnInheritedWidgetOfExactType<BottomNavigationScope>();

    if (result != null) {
      return result;
    } else {
      Log.e(
          "BottomNavigationScope.of() called with a context that does not contain a BottomNavigationScope.");
      return null;
    }
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return oldWidget.child != child;
  }
}

class BottomNavigationController extends ChangeNotifier {
  BottomNavigationController({
    this.initialIndex = 0,
    required this.length,
  }) : _index = initialIndex;

  final int initialIndex;
  final int length;

  int _index = 0;
  int get index => _index;
  set index(int value) => _changeIndex(value);

  void _changeIndex(int value) {
    assert(value >= 0 && (value < length || length == 0));

    if (value == _index || length < 2) {
      return;
    }

    _index = value;
    notifyListeners();
  }
}
