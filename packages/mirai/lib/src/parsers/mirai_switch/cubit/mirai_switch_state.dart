part of 'mirai_switch_cubit.dart';

@immutable
final class MiraiSwitchState {
  const MiraiSwitchState({
    this.isSelected = false,
  });

  final bool isSelected;

  MiraiSwitchState copyWith({
    bool? isSelected,
  }) {
    return MiraiSwitchState(
      isSelected: isSelected ?? this.isSelected,
    );
  }
}
