// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 500),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text("b" * 50),
          ),
          Container(
            //width: 50,
            height: 50,
            constraints: const BoxConstraints(maxHeight: 100, minWidth: 100),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Text("aa" * 2),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient:
                  const LinearGradient(colors: [Colors.red, Colors.black]),
              //color: Colors.red,
              //shape: BoxShape.circle,
            ),
          ),
        ],
      ),
    );
  }
}
