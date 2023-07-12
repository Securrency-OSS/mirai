import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'mirai_form_state.dart';

class MiraiFormCubit extends Cubit<MiraiFormState> {
  MiraiFormCubit() : super(const MiraiFormState());

  void addController(String key, TextEditingController controller) {
    Map<String, TextEditingController> controllers =
        Map<String, TextEditingController>.from(state.controllers);
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    controllers[key] = controller;
    values[key] = "";
    validations[key] = false;

    emit(MiraiFormState(
      controllers: controllers,
      values: values,
    ));
  }

  TextEditingController? getController(String key) {
    return state.controllers[key];
  }

  String? getValue(String key) {
    return getController(key)?.value.text;
  }

  void removeController(String key) {
    Map<String, TextEditingController> controllers =
        Map<String, TextEditingController>.from(state.controllers);
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    controllers.remove(key);
    values.remove(key);
    validations.remove(key);

    emit(MiraiFormState(
      controllers: controllers,
      values: values,
    ));
  }

  void updateValue(String key, String value) {
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);

    values[key] = value;

    emit(MiraiFormState(
      values: values,
      validations: state.validations,
      controllers: state.controllers,
    ));
  }

  void updateValidation(String key, bool value) {
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    validations[key] = value;

    emit(MiraiFormState(
      validations: validations,
      values: state.values,
      controllers: state.controllers,
    ));
  }

  bool get formFilled {
    final controllers = state.values.entries.toList();
    for (var i = 0; i < controllers.length; i++) {
      if (controllers[i].value == null ||
          ((controllers[i].value) as String).isEmpty) {
        return false;
      }
    }

    final validations = state.validations.entries.toList();
    for (var i = 0; i < validations.length; i++) {
      if (validations[i].value == false) {
        return false;
      }
    }

    return true;
  }
}
