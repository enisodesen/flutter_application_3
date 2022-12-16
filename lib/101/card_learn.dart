import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Card(
            margin: ProjectMargins.cardMargin,
            color: Colors.white,
            shape: StadiumBorder(),
            child: SizedBox(
              height: 100,
              width: 200,
              child: Center(
                child: Text(
                  "Enes",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          Card(
            margin: ProjectMargins.cardMargin,
            color: Colors.red,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: const SizedBox(
              height: 100,
              width: 200,
              child: Center(
                child: Text(
                  "Enes",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          _CustomCard(),
        ],
      ),
    );
  }
}

class ProjectMargins {
  static const cardMargin = EdgeInsets.all(10);
}

class _CustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: ProjectMargins.cardMargin,
      color: Colors.red,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: const SizedBox(
        height: 100,
        width: 200,
        child: Center(
          child: Text(
            "Enes",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
