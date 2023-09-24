import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
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

    switch (model.switchType) {
      case MiraiSwitchType.cupertino:
        return _buildCupertinoSwitch(
          model,
          isSelected: isSelected,
          onChanged: _changeValue,
        );
      case MiraiSwitchType.adaptive:
        return _buildAdaptiveSwitch(
          model,
          isSelected: isSelected,
          onChanged: _changeValue,
        );
      case MiraiSwitchType.material:
      default:
        return _buildMaterialSwitch(
          model,
          isSelected: isSelected,
          onChanged: _changeValue,
        );
    }
  }
}

Widget _buildCupertinoSwitch(
  MiraiSwitch model, {
  required bool isSelected,
  required void Function(bool value) onChanged,
}) {
  return CupertinoSwitch(
    value: isSelected,
    onChanged: !model.disabled ? onChanged : null,
    thumbColor: model.thumbColor?.parse,
    dragStartBehavior: model.dragStateBehaviorValue,
    trackColor: model.trackColor?.parse,
    activeColor: model.activeColorValue,
    autofocus: model.autofocus,
    focusColor: model.focusColorValue,
  );
}

Widget _buildAdaptiveSwitch(
  MiraiSwitch model, {
  required bool isSelected,
  required void Function(bool value) onChanged,
}) {
  return Switch.adaptive(
    value: isSelected,
    onChanged: !model.disabled ? onChanged : null,
    activeColor: model.activeColorValue,
    activeTrackColor: model.activeTrackColorValue,
    autofocus: model.autofocus,
    focusColor: model.focusColorValue,
    hoverColor: model.hoverColorValue,
    inactiveThumbColor: model.inactiveThumbColorValue,
    inactiveTrackColor: model.inactiveTrackColorValue,
    splashRadius: model.splashRadius,
    dragStartBehavior: model.dragStateBehaviorValue,
    materialTapTargetSize: model.materialTapTargetSizeValue,
    overlayColor: MaterialStateProperty.all(model.overlayColor?.parse),
    thumbColor: MaterialStateProperty.all(model.thumbColor?.parse),
    trackColor: MaterialStateProperty.all(model.trackColor?.parse),
    trackOutlineColor:
        MaterialStateProperty.all(model.trackOutlineColor?.parse),
    trackOutlineWidth: MaterialStateProperty.all(model.trackOutlineWidth),
    thumbIcon: MaterialStateProperty.all(model.thumbIconWidget),
    inactiveThumbImage: model.inactiveThumbImageWidget,
    activeThumbImage: model.activeThumbImageWidget,
  );
}

Widget _buildMaterialSwitch(
  MiraiSwitch model, {
  required bool isSelected,
  required void Function(bool value) onChanged,
}) {
  return Switch(
    value: isSelected,
    onChanged: !model.disabled ? onChanged : null,
    activeColor: model.activeColorValue,
    activeTrackColor: model.activeTrackColorValue,
    autofocus: model.autofocus,
    focusColor: model.focusColorValue,
    hoverColor: model.hoverColorValue,
    inactiveThumbColor: model.inactiveThumbColorValue,
    inactiveTrackColor: model.inactiveTrackColorValue,
    splashRadius: model.splashRadius,
    dragStartBehavior: model.dragStateBehaviorValue,
    materialTapTargetSize: model.materialTapTargetSizeValue,
    overlayColor: MaterialStateProperty.all(model.overlayColor?.parse),
    thumbColor: MaterialStateProperty.all(model.thumbColor?.parse),
    trackColor: MaterialStateProperty.all(model.trackColor?.parse),
    trackOutlineColor:
        MaterialStateProperty.all(model.trackOutlineColor?.parse),
    trackOutlineWidth: MaterialStateProperty.all(model.trackOutlineWidth),
    thumbIcon: MaterialStateProperty.all(model.thumbIconWidget),
    inactiveThumbImage: model.inactiveThumbImageWidget,
    activeThumbImage: model.activeThumbImageWidget,
  );
}
