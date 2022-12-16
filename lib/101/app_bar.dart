import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key});

  final String title = 'Welcome Learn';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(title),
          leading: const Icon(Icons.chevron_left),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.mark_email_unread_sharp),
            ),
          ]),
    );
  }
}
