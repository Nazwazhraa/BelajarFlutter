import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  const GridBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 1,
      crossAxisSpacing: Checkbox.width,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          color: Colors.yellowAccent,
          child: Center(
            child: Text("1", style: TextStyle(fontSize: 24.0),),
          ),
        ),
      ],
    );
  }
}