// ignore_for_file: unused_element

import 'package:flutter/material.dart';

class CustomWidgetLearn extends StatelessWidget {
  const CustomWidgetLearn({super.key});

  final String title = "Food";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              width: MediaQuery.of(context).size.width,
              child: CustomFoodButton(
                title: title,
                onPressed: () {},
              )),
          const SizedBox(height: 100),
          CustomFoodButton(
            title: title,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

class CustomFoodButton extends StatelessWidget {
  const CustomFoodButton({
    Key? key,
    required this.title,
    required this.onPressed,
  }) : super(key: key);

  final String title;

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: _ColorsUtility().redColor,
          shape: const StadiumBorder()),
      onPressed: onPressed,
      child: Padding(
        padding: _PaddingUtility().normalPadding,
        child: Text(
          title,
          style: Theme.of(context)
              .textTheme
              .subtitle2
              ?.copyWith(color: _ColorsUtility().whiteColor),
        ),
      ),
    );
  }
}

class _ColorsUtility {
  final Color redColor = Colors.red;
  final Color whiteColor = Colors.white;
}

class _PaddingUtility {
  final EdgeInsets normalPadding = const EdgeInsets.all(16);
}
