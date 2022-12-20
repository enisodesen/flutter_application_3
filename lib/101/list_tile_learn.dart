import 'package:flutter/material.dart';
import 'package:flutter_application_3/core/random_image.dart';

class ListTileLearn extends StatelessWidget {
  const ListTileLearn({super.key});
  final imageUrl = "https://picsum.photos/200/300";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                //title: SizedBox(width: 100, child: Image.network(imageUrl)),
                title: const Text("Hello"),
                onTap: () {},
                subtitle: const Text("How do you use your card"),
                leading: const RandomImage(),
                trailing: const Icon(Icons.chevron_right),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
