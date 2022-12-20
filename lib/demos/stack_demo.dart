import 'package:flutter/material.dart';
import 'package:flutter_application_3/core/random_image.dart';

class StackDemoView extends StatelessWidget {
  const StackDemoView({super.key});

  final _cardHeight = 50.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned.fill(
                  bottom: _cardHeight / 2,
                  child: const RandomImage(),
                ),
                Positioned(
                    width: _cardHeight,
                    height: 50,
                    bottom: 0,
                    child: const Card(
                      color: Colors.white,
                    ))
              ],
            ),
          ),
          const Spacer(
            flex: 6,
          )
        ],
      ),
    );
  }
}
