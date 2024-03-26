part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {
  const HomeEvent();
}

// Event used to perform the initializations of the HomeBloc
class _Initialize extends HomeEvent {
  const _Initialize();
}

class UserInputEvent extends HomeEvent {
  final String keyword;

  const UserInputEvent({required this.keyword});
}
