import 'package:flutter/material.dart';

AppTheme currTheme = AppTheme();

class AppTheme with ChangeNotifier {
  static const bool _isDarkTheme = true;
  static ThemeMode get themeMode => ThemeMode.dark;

  static final ThemeData darkTheme = ThemeData(
      colorScheme: const ColorScheme(
          brightness: Brightness.dark,
          primary: Color.fromARGB(255, 36, 0, 241),
          onPrimary: Colors.white,
          secondary: Color.fromARGB(255, 36, 0, 241),
          onSecondary: Colors.white,
          error: Color.fromARGB(255, 177, 2, 19),
          onError: Colors.white,
          background: Colors.black,
          onBackground: Colors.white,
          surface: Colors.grey,
          onSurface: Colors.white));
}
