import 'package:flutter/material.dart';
import 'package:luki/app_screen.dart';

void main() {
  runApp(const Luki());
}

class Luki extends StatelessWidget {
  const Luki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AppScreen(),
    );
  }
}
