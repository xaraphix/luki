import 'package:flutter/material.dart';

class SelectedDevice extends StatelessWidget {
  const SelectedDevice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        deviceHeader(),
        keySlots(),
        owners(),
        permissions(),
        keyMappers()
      ],
    );
  }

  Text keyMappers() => const Text('Key Mappers');

  Text permissions() => const Text('Permissions');

  Text owners() => const Text('Owners');

  Text keySlots() => const Text('Device Key Slots');

  Text deviceHeader() => const Text('Device Header');
}
