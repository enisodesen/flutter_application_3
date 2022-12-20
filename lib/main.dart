// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_3/101/Text.dart';
import 'package:flutter_application_3/101/list_tile_learn.dart';

import '101/app_bar.dart';
import '101/button_learn.dart';
import '101/card_learn.dart';
import '101/color_learn.dart';
import '101/column_row_learn.dart';
import '101/container_sized_box_learn.dart';
import '101/cutom_widget_learn.dart';
import '101/icon_learn.dart';
import '101/image_learn.dart';
import '101/indicator_learn.dart';
import 'demos/note_demos.dart';
import '101/padding_learn.dart';
import '101/scaffold_learn.dart';
import '101/stack_learn.dart';
import '101/stateless_learn.dart';
import '101/list_tile_learn.dart';
import 'demos/stack_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        backgroundColor: Color.fromARGB(255, 54, 6, 2),
      )),
      home: const StackDemoView(),
    );
  }
}
