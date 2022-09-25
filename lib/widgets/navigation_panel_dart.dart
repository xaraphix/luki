import 'package:flutter/material.dart';

class NavigationPanelDesktop extends StatelessWidget {
  const NavigationPanelDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 300,
        height: double.infinity,
        child: Container(
            color: Theme.of(context).colorScheme.error,
            child: const Text('Navigation Panel')));
  }
}
