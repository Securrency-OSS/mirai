import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'mirai_switch_state.dart';

class MiraiSwitchCubit extends Cubit<MiraiSwitchState> {
  MiraiSwitchCubit({required bool value})
      : super(MiraiSwitchState(isSelected: value));

  void changeValue(bool value) {
    emit(state.copyWith(isSelected: value));
  }
}
