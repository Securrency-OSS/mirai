part of 'app_theme_cubit.dart';

class AppThemeState {
  const AppThemeState({
    this.themeMode = ThemeMode.light,
    this.lightTheme,
    this.darkTheme,
  });

  final ThemeMode themeMode;
  final MiraiTheme? lightTheme;
  final MiraiTheme? darkTheme;

  AppThemeState copyWith({
    ThemeMode? themeMode,
    MiraiTheme? lightTheme,
    MiraiTheme? darkTheme,
  }) {
    return AppThemeState(
      themeMode: themeMode ?? this.themeMode,
      lightTheme: lightTheme ?? this.lightTheme,
      darkTheme: darkTheme ?? this.darkTheme,
    );
  }
}
