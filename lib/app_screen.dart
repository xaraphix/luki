import 'package:flutter/material.dart';

import 'screens/main_desktop.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: DesktopScreen(),
    );
  }
}
