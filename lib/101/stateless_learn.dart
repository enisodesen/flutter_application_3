// ignore_for_file: unused_element

import 'package:flutter/material.dart';

class StateLessLearn extends StatelessWidget {
  const StateLessLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Column(
        children: [
          const TitleTextWidget(
            text: "Veli1",
          ),
          _emptyBox(),
          const TitleTextWidget(
            text: "Veli2",
          ),
          _emptyBox(),
          const TitleTextWidget(
            text: "Veli3",
          ),
          _emptyBox(),
          const TitleTextWidget(
            text: "Veli4",
          ),
          _emptyBox(),
          const _CustomContainer(),
          _emptyBox(),
        ],
      ),
    );
  }

  SizedBox _emptyBox() {
    return const SizedBox(
      height: 30,
    );
  }
}

class _CustomContainer extends StatelessWidget {
  const _CustomContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red,
      ),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
