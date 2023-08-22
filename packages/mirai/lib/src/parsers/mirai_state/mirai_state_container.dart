import 'package:flutter/widgets.dart';

class MiraiStateHolder extends InheritedWidget {
  const MiraiStateHolder({
    super.key,
    required this.state,
    required this.setState,
    required super.child,
  });

  final Map<String, dynamic> state;
  final void Function({required String key, required dynamic value}) setState;

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => state != (oldWidget as MiraiStateHolder).state;
}

extension MiraiStateExtensions on BuildContext {
  Map<String, dynamic> get miraiState => dependOnInheritedWidgetOfExactType<MiraiStateHolder>()!.state;
  void Function({required String key, required dynamic value}) get setMiraiState =>
      dependOnInheritedWidgetOfExactType<MiraiStateHolder>()!.setState;
}

class MiraiStateContainer extends StatefulWidget {
  const MiraiStateContainer({
    super.key,
    required this.initialState,
    required this.child,
  });

  final Map<String, dynamic> initialState;
  final Widget child;

  @override
  State<MiraiStateContainer> createState() => _MiraiStateContainerState();
}

class _MiraiStateContainerState extends State<MiraiStateContainer> {
  late Map<String, dynamic> _state;

  @override
  void initState() {
    _state = widget.initialState;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MiraiStateHolder(
      state: _state,
      child: widget.child,
      setState: ({required String key, required dynamic value}) {
        setState(() {
          _state = {
            ..._state,
            key: value,
          };
        });
      },
    );
  }
}
