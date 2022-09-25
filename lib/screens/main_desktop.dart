import 'package:flutter/material.dart';
import 'package:luki/widgets/content_panel_desktop_.dart';
import 'package:luki/widgets/navigation_panel_dart.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: const [
      NavigationPanelDesktop(),
      ContentPanelDesktop(),
    ]);
  }
}
