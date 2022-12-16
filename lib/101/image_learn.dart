import 'package:flutter/material.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        SizedBox(
          width: 200,
          height: 200,
          child: Image.asset(
            "assets/book.png",
            //fit: BoxFit.cover, -- resmi kutuya sığdırma
            //color: Colors.red,
          ),
        ),
        Image.network(
            "http://clipart.coolclips.com/480/vectors/tf05194/CoolClips_vc018787.png"),
      ]),
    );
  }
}
