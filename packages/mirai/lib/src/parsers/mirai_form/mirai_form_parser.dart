import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiFormParser extends MiraiParser<MiraiForm> {
  const MiraiFormParser();

  @override
  MiraiForm getModel(Map<String, dynamic> json) => MiraiForm.fromJson(json);

  @override
  String get type => WidgetType.form.name;

  @override
  Widget parse(BuildContext context, MiraiForm model) {
    return BlocProvider(
      create: (_) => MiraiFormCubit(),
      child: Form(
        autovalidateMode: model.autovalidateMode,
        child: GestureDetector(
          onTap: () {
            FocusScopeNode currentFocus = FocusScope.of(context);

            if (!currentFocus.hasPrimaryFocus) {
              currentFocus.unfocus();
            }
          },
          child: Container(
            color: Colors.transparent,
            child: BlocBuilder<MiraiFormCubit, MiraiFormState>(
              builder: (context, state) {
                return Mirai.fromJson(model.child, context) ?? const SizedBox();
              },
            ),
          ),
        ),
      ),
    );
  }
}
