import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1 ({super.key});

  @override 
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("Ini adalah isi column 1"),
          Text(" "),
          FlutterLogo(size: 50),
        ],
       ),
        Text(" "),
         Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("Ini adalah isi column 1"),
          Text(" "),
          FlutterLogo(size: 50),
        ],
       ),
        ],
       ),
        FlutterLogo(size: 70),
        Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
           Text("Ini adalah isi column 1"),
           Text(" "),
           FlutterLogo(size: 50),
        ],
       ),
        Text(" "),
         Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
           Text("Ini adalah isi column 1"),
           Text(" "),
           FlutterLogo(size: 50),
        ],
       ),
        ],
       ),
      ],
    );
  }
}