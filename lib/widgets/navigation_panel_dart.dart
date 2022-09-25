import 'package:flutter/material.dart';
import 'package:luki/constants/app_constants.dart';

import 'devices.dart';
import 'os.dart';
import 'support.dart';
import 'user.dart';

class NavigationPanelDesktop extends StatelessWidget {
  const NavigationPanelDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 300,
        height: double.infinity,
        child: Container(
            color: Theme.of(context).colorScheme.background,
            child: Column(
              children: const [
                Text(AppConstants.appName),
                User(),
                OS(),
                Devices(),
                Support()
              ],
            )));
  }
}
