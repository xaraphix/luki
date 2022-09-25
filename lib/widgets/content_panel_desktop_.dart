import 'package:flutter/material.dart';

class ContentPanelDesktop extends StatelessWidget {
  const ContentPanelDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            color: Theme.of(context).colorScheme.primaryContainer,
            height: double.infinity,
            child: Column(
              children: [
                deviceHeader(),
                keySlots(),
                owners(),
                permissions(),
                keyMappers()
              ],
            )));
  }

  Text keyMappers() => const Text('Key Mappers');

  Text permissions() => const Text('Permissions');

  Text owners() => const Text('Owners');

  Text keySlots() => const Text('Device Key Slots');

  Text deviceHeader() => const Text('Device Header');
}
