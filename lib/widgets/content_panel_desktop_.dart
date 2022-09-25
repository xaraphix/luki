import 'package:flutter/material.dart';
import 'package:luki/features/deviceKeys/widgets/selected_device.dart';

class ContentPanelDesktop extends StatelessWidget {
  const ContentPanelDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            color: Theme.of(context).colorScheme.primaryContainer,
            height: double.infinity,
            child: const SelectedDevice()));
  }
}
