part of 'mirai_form_cubit.dart';

enum MiraiFromStateType { unvalidated, validated, loading, submitted }

class MiraiFormState {
  const MiraiFormState({
    this.values = const {},
    this.formState = MiraiFromStateType.unvalidated,
  });

  final Map<String, FormFieldModel> values;
  final MiraiFromStateType formState;

  MiraiFormState copyWith({
    Map<String, FormFieldModel>? values,
    MiraiFromStateType? formState,
  }) =>
      MiraiFormState(
        values: values ?? this.values,
        formState: formState ?? this.formState,
      );
}

class FormFieldModel {
  FormFieldModel({
    this.data,
    this.validated = false,
  });

  final dynamic data;
  final bool validated;

  FormFieldModel copyWith({
    dynamic data,
    bool? validated,
  }) =>
      FormFieldModel(
        data: data ?? this.data,
        validated: validated ?? this.validated,
      );
}
