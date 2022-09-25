import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContentPanelDesktop extends StatelessWidget {
  const ContentPanelDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            color: Colors.blue,
            height: double.infinity,
            child: const Text('Content Panel')));
  }
}
