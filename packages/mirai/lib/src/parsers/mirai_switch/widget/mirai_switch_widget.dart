import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_switch/mirai_switch.dart';

part 'mirai_switch_widget_state.dart';

class MiraiSwitchWidget extends StatefulWidget {
  const MiraiSwitchWidget({super.key, required this.model});

  final MiraiSwitch model;

  @override
  State<MiraiSwitchWidget> createState() => _MiraiSwitchUiWidget();
}

class _MiraiSwitchUiWidget extends _MiraiSwitchWidgetState {
  @override
  Widget build(BuildContext context) {
    final MiraiSwitch model = widget.model;

    return Switch(
      value: isSelected,
      onChanged: !model.disabled ? _changeValue : null,
      activeColor: model.activeColorValue,
      activeTrackColor: model.activeTrackColorValue,
      autofocus: model.autofocus,
      focusColor: model.focusColorValue,
      hoverColor: model.hoverColorValue,
      inactiveThumbColor: model.inactiveThumbColorValue,
      inactiveTrackColor: model.inactiveTrackColorValue,
      splashRadius: model.splashRadius,
      dragStartBehavior: model.dragStateBehaviorValue,
    );
  }
}
