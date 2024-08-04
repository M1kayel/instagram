part of 'theme_cubit.dart';

sealed class ThemeState extends Equatable {
  const ThemeState(this.themeMode);

  final ThemeMode themeMode;

  @override
  List<Object> get props => [themeMode];
}

final class ThemeModeInitial extends ThemeState {
  const ThemeModeInitial() : super(ThemeMode.system);
}

final class ThemeModeUpdated extends ThemeState {
  const ThemeModeUpdated(super.themeMode);
}