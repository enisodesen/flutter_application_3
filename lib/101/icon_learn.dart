import 'package:flutter/material.dart';

class IconLearnView extends StatelessWidget {
  IconLearnView({super.key});
  final IconSizes iconSize = IconSizes();
  final IconColor iconColor = IconColor();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Column(
        children: [
          Icon(
            Icons.message_outlined,
            color: iconColor.redColor,
            size: IconSizes().iconSmall,
          ),
          Icon(
            Icons.message_outlined,
            color: iconColor.redColor,
            size: IconSizes().iconSmall,
          ),
          Icon(
            Icons.message_outlined,
            color: iconColor.redColor,
            size: iconSize.iconSmall,
          ),
        ],
      ),
    );
  }
}

class IconSizes {
  final double iconSmall = 24;
}

class IconColor {
  final Color redColor = Colors.yellow;
}
