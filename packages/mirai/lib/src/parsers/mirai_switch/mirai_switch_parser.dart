import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_switch/cubit/mirai_switch_cubit.dart';
import 'package:mirai/src/parsers/mirai_switch/mirai_switch.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiSwitchParser extends MiraiParser<MiraiSwitch> {
  const MiraiSwitchParser();

  @override
  MiraiSwitch getModel(Map<String, dynamic> json) => MiraiSwitch.fromJson(json);

  @override
  String get type => WidgetType.switchButton.name;

  @override
  Widget parse(BuildContext context, MiraiSwitch model) {
    return BlocProvider(
      create: (context) => MiraiSwitchCubit(value: model.initialValue ?? false),
      child: BlocSelector<MiraiSwitchCubit, MiraiSwitchState, bool>(
        selector: (state) => state.isSelected,
        builder: (context, isSelected) {
          return Switch(
            value: isSelected,
            onChanged: (bool value) {
              context.read<MiraiSwitchCubit>().changeValue(value);
              if (model.onChanged != null) {
                Mirai.onCallFromJson(model.onChanged, context);
              }
            },
          );
        },
      ),
    );
  }
}
