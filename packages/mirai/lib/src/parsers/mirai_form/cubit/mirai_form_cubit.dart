import 'package:flutter_bloc/flutter_bloc.dart';

part 'mirai_form_state.dart';

class MiraiFormCubit extends Cubit<MiraiFormState> {
  MiraiFormCubit() : super(const MiraiFormState());

  void validateFrom() {
    final values = state.values.entries.toList();
    for (var i = 0; i < values.length; i++) {
      final data = values[i].value.data;
      final isValidated = values[i].value.validated;

      if (data == null ||
          (data is String && data.isEmpty) ||
          (data is bool && data == false) ||
          !isValidated) {
        emit(
          state.copyWith(formState: MiraiFromStateType.unvalidated),
        );
        return;
      }
    }

    emit(
      state.copyWith(formState: MiraiFromStateType.validated),
    );
  }

  void registerValue(String key, dynamic value) {
    Map<String, FormFieldModel>? values =
        Map<String, FormFieldModel>.from(state.values);

    values.addAll({key: FormFieldModel(data: value, validated: false)});

    emit(
      MiraiFormState(
        values: values,
      ),
    );

    validateFrom();
  }

  bool? getValidation(String key) {
    return state.values[key]?.validated;
  }

  String? getValue(String key) {
    return state.values[key]?.data;
  }

  void updateValue(String key, dynamic value) {
    Map<String, FormFieldModel>? values =
        Map<String, FormFieldModel>.from(state.values);

    values[key] = values[key]?.copyWith(data: value) ?? FormFieldModel();

    emit(
      state.copyWith(values: values),
    );

    validateFrom();
  }

  void updateValidation(String key, bool value) {
    Map<String, FormFieldModel> values =
        Map<String, FormFieldModel>.from(state.values);

    values[key] = values[key]?.copyWith(validated: value) ?? FormFieldModel();

    emit(
      state.copyWith(values: values),
    );

    validateFrom();
  }

  void removeValue(String key) {
    Map<String, FormFieldModel> values =
        Map<String, FormFieldModel>.from(state.values);

    values.remove(key);

    emit(
      state.copyWith(values: values),
    );

    validateFrom();
  }

  void removeAll() {
    emit(
      state.copyWith(values: {}),
    );

    validateFrom();
  }
}
