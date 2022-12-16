import 'package:flutter/material.dart';

class ColorLearn extends StatelessWidget {
  const ColorLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: ColorItems().porchase,
          )
        ],
      ),
    );
  }
}

class ColorItems {
  final Color porchase = const Color(0xffEDBF61);

  final Color sulu = const Color.fromRGBO(198, 237, 97, 1);
}
