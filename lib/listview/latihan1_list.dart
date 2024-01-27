import 'package:flutter/material.dart';

class LatihanListView extends StatelessWidget {
  const LatihanListView ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 38, 0, 255),
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: NetworkImage("your_image_url_here"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Text("Tentang"),
          Container(
            width: double.infinity,
            height: 200,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 38, 0, 255),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUpBSmwGr33EbZ5CinRvksB02Op_C1AkIBcgR9nxkd1vsVtedeatemMir4ns3qmjJW0P8&usqp=CAU",
                  width: 200,
                  height: 200,
                ),
                Text(" Pemain 1."),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 38, 0, 255),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.network(
                  "data:image/jpeg;base64,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",
                  width: 200,
                  height: 200,
                ),
                Text(" Pemain 2"),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 38, 0, 255),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3kDvuhjU4KH6qmGKdB9xRoUDVr4zG4gZiWEetHAz2y0a4mJA2BgtgAguxm7suufWYnAo&usqp=CAU",
                  width: 200,
                  height: 200,
                ),
                Text(" Pemain 3."),
              ],
            ),
          ),
          Text("Galeri"),
        ],
      ),
    );
  }
}