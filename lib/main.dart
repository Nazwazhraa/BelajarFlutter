import 'package:belajar/column_widget.dart';
import 'package:belajar/container_widget.dart';
import 'package:belajar/latihan1_row-column.dart';
import 'package:belajar/latihan2.dart';
import 'package:belajar/latihan3.dart';
import 'package:belajar/listview/latihan1_list.dart';
import 'package:belajar/listview/list_basic.dart';
import 'package:belajar/row_column.dart';
import 'package:belajar/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter 1 Aku",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 249, 187, 29),
          title: Text("Belajar Flutter"),
        ),
        body: LatihanListView(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hallo kamu \n Apa",
          style: TextStyle(
              color: Colors.pink,
              fontSize: 24,
              fontWeight: FontWeight.bold)),
    );
  }
}
