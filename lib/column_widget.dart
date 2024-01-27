import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Ini isi row 1"),
        Text("ini isi row 2"),
        Text("ini isi row 3"),
        FlutterLogo(size: 64,)
      ],
    );
  }
}