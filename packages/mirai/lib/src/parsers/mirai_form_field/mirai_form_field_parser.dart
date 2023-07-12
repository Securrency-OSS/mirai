import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_form_field/mirai_form_field.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiFormFieldParser extends MiraiParser<MiraiFormField> {
  const MiraiFormFieldParser();

  @override
  MiraiFormField getModel(Map<String, dynamic> json) =>
      MiraiFormField.fromJson(json);

  @override
  String get type => WidgetType.formField.name;

  @override
  Widget parse(BuildContext context, MiraiFormField model) {
    Map<String, dynamic> child = Map<String, dynamic>.from(model.child ?? {});

    final formFilled = context.read<MiraiFormCubit>().formFilled;
    if (model.isTypeAction && !formFilled) {
      child['onPressed'] = null;
    }

    return Mirai.fromJson(child, context) ?? const SizedBox();

    // return BlocBuilder<MiraiFormCubit, MiraiFormState>(
    //   builder: (context, state) {

    //   },
    // );
  }
}
