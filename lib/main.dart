import 'package:flutter/material.dart';
import 'package:luki/app_screen.dart';
import 'package:luki/styles/themes.dart';

void main() {
  runApp(const Luki());
}

class Luki extends StatelessWidget {
  const Luki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luki',
      debugShowCheckedModeBanner: false,
      darkTheme: AppTheme.darkTheme,
      themeMode: AppTheme.themeMode,
      home: const AppScreen(),
    );
  }
}
