import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_two_state_widget/mirai_two_state_widget.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTwoStateWidgetParser extends MiraiParser<MiraiTwoStateWidget> {
  const MiraiTwoStateWidgetParser();

  @override
  MiraiTwoStateWidget getModel(Map<String, dynamic> json) =>
      MiraiTwoStateWidget.fromJson(json);

  @override
  String get type => WidgetType.twoStateWidget.name;

  @override
  Widget parse(BuildContext context, MiraiTwoStateWidget model) {
    return _MiraiTwoStateWidget(
      model: model,
    );
  }
}

class _MiraiTwoStateWidget extends StatefulWidget {
  const _MiraiTwoStateWidget({required this.model});

  final MiraiTwoStateWidget model;

  @override
  State<_MiraiTwoStateWidget> createState() => __MiraiTwoStateWidgetState();
}

class __MiraiTwoStateWidgetState extends State<_MiraiTwoStateWidget> {
  bool trueState = false;

  @override
  void initState() {
    try {
      context
          .read<MiraiFormCubit>()
          .registerValue(widget.model.key, widget.model.state);
    } catch (e) {
      Log.d(e);
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          trueState = !trueState;
        });

        try {
          context
              .read<MiraiFormCubit>()
              .updateValue(widget.model.key, trueState);
          context
              .read<MiraiFormCubit>()
              .updateValidation(widget.model.key, trueState);
        } catch (e) {
          Log.d(e);
        }
      },
      child: Mirai.fromJson(
              trueState ? widget.model.trueState : widget.model.falseState,
              context) ??
          const SizedBox(),
    );
  }
}
