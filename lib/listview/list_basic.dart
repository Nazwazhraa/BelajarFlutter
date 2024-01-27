import 'package:flutter/material.dart';

class BelajarListBasic extends StatelessWidget {
  const BelajarListBasic ( {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.blueAccent,
            child: Center(child: Text("1")),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: const Color.fromARGB(255, 70, 99, 148),
            child: Center(child: Text("2")),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: const Color.fromARGB(255, 127, 135, 149),
            child: Center(child: Text("3")),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: const Color.fromARGB(255, 6, 23, 53),
            child: Center(child: Text("4")),
          )
        ],
      ),
    );
  }
}