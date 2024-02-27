import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form_scope.dart';
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
    return _FormWidget(model);
  }
}

class _FormWidget extends StatefulWidget {
  const _FormWidget(this.model);

  final MiraiForm model;

  @override
  State<_FormWidget> createState() => _FormWidgetState();
}

class _FormWidgetState extends State<_FormWidget> {
  final Map<String, dynamic> _formData = {};

  final _formKey = GlobalKey<FormState>();

  void setFormData({required String key, required value}) {
    _formData[key] = value;
  }

  @override
  Widget build(BuildContext context) {
    return MiraiFormScope(
      formData: _formData,
      formKey: _formKey,
      child: Builder(
        builder: (context) {
          return Form(
            key: MiraiFormScope.of(context)?.formKey,
            child:
                Mirai.fromJson(widget.model.child, context) ?? const SizedBox(),
          );
        },
      ),
    );
  }
}
