import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'mirai_form_state.dart';

class MiraiFormCubit extends Cubit<MiraiFormState> {
  MiraiFormCubit() : super(const MiraiFormState());

  void addController(Map<String, TextEditingController> controller) {
    Map<String, TextEditingController> controllers = {};
    controller.addAll(state.controllers);
    controllers.addAll(controller);

    emit(MiraiFormState(controllers: controllers));
  }

  TextEditingController? getController(String key) {
    return state.controllers[key];
  }
}
