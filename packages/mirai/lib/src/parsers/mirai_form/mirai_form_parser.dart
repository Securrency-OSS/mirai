import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/src/action/mirai_action_parser.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/cubit/mirai_form_cubit.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
import 'package:mirai/src/utils/widget_type.dart';

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
          onChanged: () => model.onChanged?.onCall(context),
          autovalidateMode: model.autovalidateMode,
          child: BlocBuilder<MiraiFormCubit, MiraiFormState>(
            // buildWhen: (previous, current) {
            //   return previous.controllers.values == current.controllers.values;
            // },
            builder: (context, state) {
              return ListView.separated(
                itemBuilder: (context, index) {
                  return Mirai.fromJson(model.children[index], context) ??
                      const SizedBox();
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    height: 20,
                  );
                },
                itemCount: model.children.length,
              );
            },
          )),
    );
  }
}
