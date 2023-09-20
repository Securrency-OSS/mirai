import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_form/mirai_form.dart';
import 'package:mirai/src/utils/log.dart';
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
    return FormBuilder(
      model: model,
    );
  }
}

class FormBuilder extends StatefulWidget {
  const FormBuilder({
    super.key,
    required this.model,
  });

  final MiraiForm model;

  @override
  State<FormBuilder> createState() => _FormBuilderState();
}

class _FormBuilderState extends State<FormBuilder> {
  final Map<String, dynamic> _formData = {"key": "val"};
  final _formKey = GlobalKey<FormState>();

  Map<String, dynamic> getFormData() => _formData;

  void setFormData({required String key, required value}) {
    _formData[key] = value;
  }

  @override
  Widget build(BuildContext context) {
    return MiraiFormScope(
      formData: _formData,
      child: Builder(builder: (context) {
        return Form(
          key: _formKey,
          onChanged: () {
            Log.d("onChanged: ${MiraiFormScope.of(context).formData}");
          },
          child:
              Mirai.fromJson(widget.model.child, context) ?? const SizedBox(),
        );
      }),
    );
  }
}

class MiraiFormScope extends InheritedWidget {
  const MiraiFormScope({
    super.key,
    required super.child,
    required this.formData,
  });

  final Map<String, dynamic> formData;

  static MiraiFormScope of(BuildContext context) {
    final MiraiFormScope? result =
        context.dependOnInheritedWidgetOfExactType<MiraiFormScope>();

    if (result != null) {
      return result;
    } else {
      throw FlutterError(
          'MiraiFormScope.of() called with a context that does not contain a MiraiFormScope.');
    }
  }

  @override
  bool updateShouldNotify(MiraiFormScope oldWidget) => false;
}
