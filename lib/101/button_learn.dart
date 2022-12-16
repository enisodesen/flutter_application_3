import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            TextButton(
              child: const Text("Text Button"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text("Elevated Button"),
              onPressed: () {},
            ),
            const IconButton(onPressed: null, icon: Icon(Icons.abc_outlined)),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                onPressed: () {},
                child: const Text("Data")),
            InkWell(
              child: const Text("Custom"),
              onTap: () {},
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
              onPressed: () {},
              child: const Padding(
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, right: 40, left: 40),
                child: Text("Place Bid"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
