import 'package:flutter/material.dart';

class PaddingLearn extends StatelessWidget {
  const PaddingLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: ProjectPadding().pagePaddingColumn,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                color: Colors.white,
                height: 100,
              ),
            ),
            Padding(
              padding: ProjectPadding().pagePaddingRightOnly,
              child: Container(
                color: Colors.white,
                height: 100,
              ),
            ),
            Padding(
              padding: ProjectPadding().pagePaddingVertical,
              child: Container(
                color: Colors.white,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProjectPadding {
  final pagePaddingColumn = const EdgeInsets.all(20);
  final pagePaddingVertical = const EdgeInsets.symmetric(vertical: 10);

  final pagePaddingRightOnly = const EdgeInsets.only(right: 20);
}
