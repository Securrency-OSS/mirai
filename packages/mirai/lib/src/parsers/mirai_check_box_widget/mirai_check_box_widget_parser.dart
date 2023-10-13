import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/parsers/mirai_check_box_widget/mirai_check_box_widget.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiCheckBoxWidgetParser extends MiraiParser<MiraiCheckBoxWidget> {
  const MiraiCheckBoxWidgetParser();

  @override
  MiraiCheckBoxWidget getModel(Map<String, dynamic> json) =>
      MiraiCheckBoxWidget.fromJson(json);

  @override
  String get type => WidgetType.checkBox.name;

  @override
  Widget parse(BuildContext context, MiraiCheckBoxWidget model) {
    return _MiraiCheckBoxWidget(
      model: model,
    );
  }
}

class _MiraiCheckBoxWidget extends StatefulWidget {
  const _MiraiCheckBoxWidget({required this.model});

  final MiraiCheckBoxWidget model;

  @override
  State<_MiraiCheckBoxWidget> createState() => __MiraiCheckBoxWidgetState();
}

class __MiraiCheckBoxWidgetState extends State<_MiraiCheckBoxWidget> {
  bool isMarkChecked = false;

  @override
  void initState() {
    if (widget.model.id != null) {
      context
          .read<MiraiFormCubit>()
          .registerValue(widget.model.id!, widget.model.value);
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Checkbox(
        value: isMarkChecked,
        onChanged: (value) {
          setState(() {
            isMarkChecked = !isMarkChecked;
          });
          if (widget.model.id != null) {
            context
                .read<MiraiFormCubit>()
                .updateValue(widget.model.id!, isMarkChecked);
            context
                .read<MiraiFormCubit>()
                .updateValidation(widget.model.id!, isMarkChecked);
          }
        },
        activeColor: widget.model.activeColor.toColor,
        fillColor: MaterialStateProperty.all(widget.model.fillColor?.parse),
        checkColor: widget.model.checkColor.toColor,
        tristate: widget.model.tristate,
        focusColor: widget.model.focusColor.toColor,
        hoverColor: widget.model.hoverColor.toColor,
        overlayColor:
            MaterialStateProperty.all(widget.model.overlayColor?.parse),
        splashRadius: widget.model.splashRadius,
        autofocus: widget.model.autofocus,
        isError: widget.model.isError);
  }
}
