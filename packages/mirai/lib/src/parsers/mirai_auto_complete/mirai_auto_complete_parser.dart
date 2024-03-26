import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_auto_complete/mirai_auto_complete.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiAutoCompleteParser extends MiraiParser<MiraiAutoComplete> {
  const MiraiAutoCompleteParser();

  @override
  String get type => WidgetType.autocomplete.name;

  @override
  MiraiAutoComplete getModel(Map<String, dynamic> json) =>
      MiraiAutoComplete.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiAutoComplete model) {
    return Autocomplete<String>(
      optionsBuilder: (TextEditingValue textEditingValue) {
        if (textEditingValue.text == '') {
          return const Iterable<String>.empty();
        }
        return model.options.where((String option) {
          return option.contains(textEditingValue.text.toLowerCase());
        });
      },
      onSelected: (String val) =>
          Mirai.onCallFromJson(model.onSelected, context),
      optionsMaxHeight: model.optionsMaxHeight,
      optionsViewOpenDirection: model.optionsViewOpenDirection,
      initialValue: model.initialValue != null
          ? TextEditingValue(text: model.initialValue!)
          : null,
    );
  }
}
