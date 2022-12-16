// ignore_for_file: file_names

import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({super.key});
  final String name = 'Veli';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ('Welcome $name'),
              maxLines: 2,
              textAlign: TextAlign.center,
              style: const TextStyle(
                wordSpacing: 2,
                decoration: TextDecoration.underline,
                fontStyle: FontStyle.italic,
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.lime,
              ),
            ),
            Text(
              ('Welcome $name'),
              maxLines: 2,
              textAlign: TextAlign.center,
              style: ProjectStyles.welcomeStyle,
            ),
            Text(
              ('Hello $name'),
              maxLines: 2,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline5?.copyWith(
                    color: ProjectColors.welcomeColor,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
    wordSpacing: 2,
    decoration: TextDecoration.underline,
    fontStyle: FontStyle.italic,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.red,
  );
}

class ProjectColors {
  static Color welcomeColor = Colors.blue;
}
