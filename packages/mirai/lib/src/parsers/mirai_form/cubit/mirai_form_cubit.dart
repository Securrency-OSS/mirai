import 'package:flutter_bloc/flutter_bloc.dart';

part 'mirai_form_state.dart';

class MiraiFormCubit extends Cubit<MiraiFormState> {
  MiraiFormCubit() : super(const MiraiFormState());

  void registerValue(String key, dynamic value) {
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    values[key] = value;
    validations[key] = false;

    emit(
      MiraiFormState(
        values: values,
        validations: validations,
      ),
    );
  }

  bool? getValidation(String key) {
    return state.validations[key];
  }

  String? getValue(String key) {
    return state.values[key];
  }

  void removeValue(String key) {
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    values.remove(key);
    validations.remove(key);

    emit(MiraiFormState(
      values: values,
    ));
  }

  void updateValue(String key, dynamic value) {
    Map<String, dynamic> values = Map<String, dynamic>.from(state.values);

    values[key] = value;

    emit(MiraiFormState(
      values: values,
      validations: state.validations,
    ));
  }

  void updateValidation(String key, bool value) {
    Map<String, bool> validations = Map<String, bool>.from(state.validations);

    validations[key] = value;

    emit(MiraiFormState(
      validations: validations,
      values: state.values,
    ));
  }

  bool get formFilled {
    final values = state.values.entries.toList();
    for (var i = 0; i < values.length; i++) {
      final value = values[i].value;
      if (value == null ||
          (value is String && value.isEmpty) ||
          (value is bool && value == false)) {
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
