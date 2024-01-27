import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2 ({super.key});

  @override
  Widget build(BuildContext context) {

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 400,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 214, 241, 255),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(" "),
                  FlutterLogo(size: 100),
                  Text(" "),
                  Text("Ini gambar 1"),
                    ],
                  ),
                  Column(
                    children: [
                      Text(" "),
                  FlutterLogo(size: 100),
                  Text(" "),
                  Text("Ini gambar 1"),
                    ],
                  ),
                  Column(
                    children: [
                      Text(" "),
                  FlutterLogo(size: 100),
                  Text(" "),
                  Text("Ini gambar 1"),
                    ],
                  ),
                ],
              ),
              
            )
          ],
        )

      ]
      );
  }
}