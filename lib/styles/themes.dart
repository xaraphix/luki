import 'package:flutter/material.dart';

AppTheme currTheme = AppTheme();

class AppTheme with ChangeNotifier {
  static const bool _isDarkTheme = true;
  static ThemeMode get themeMode => ThemeMode.dark;

  static final ThemeData darkTheme = ThemeData(
      primaryColor: const Color.fromARGB(255, 99, 98, 170),
      scaffoldBackgroundColor: const Color.fromARGB(255, 11, 11, 11),
      cardColor: Colors.black);
}
