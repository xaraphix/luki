import 'package:flutter/material.dart';

AppTheme currTheme = AppTheme();

class AppTheme with ChangeNotifier {
  static const bool _isDarkTheme = true;
  static ThemeMode get themeMode => ThemeMode.dark;

  static final ThemeData darkTheme = ThemeData(
      colorScheme: const ColorScheme(
          brightness: Brightness.dark,
          primary: Color(0xFF2400F1),
          primaryContainer: Color(0xFF00051D),
          onPrimary: Colors.white,
          secondary: Color(0xFF2400F1),
          onSecondary: Colors.white,
          error: Color(0xFF67282F),
          onError: Colors.white,
          background: Colors.black,

          onBackground: Colors.white,
          surface: Colors.grey,
          onSurface: Colors.white));
}
