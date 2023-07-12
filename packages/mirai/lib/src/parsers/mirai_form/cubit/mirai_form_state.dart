part of 'mirai_form_cubit.dart';

class MiraiFormState {
  const MiraiFormState({
    this.controllers = const {},
    this.values = const {},
    this.validations = const {},
  });
  final Map<String, TextEditingController> controllers;
  final Map<String, dynamic> values;
  final Map<String, bool> validations;
}
