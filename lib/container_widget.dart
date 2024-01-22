import 'package:flutter/material.dart';

class BelajarContainer  extends StatelessWidget {
  const BelajarContainer ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
      color: Colors.grey,
        borderRadius: BorderRadius.circular(10)
      ),
      child: pertama(),
    );
  }
}

class pertama extends StatelessWidget {
  const pertama ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
       color: Colors.black,
        borderRadius: BorderRadius.circular(10)
      ),
      child: kedua(),
    );
  }
}

class kedua extends StatelessWidget {
  const kedua ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
       color: Color.fromARGB(255, 54, 55, 57),
        borderRadius: BorderRadius.circular(10)
      ),
      child: ketiga(),
    );
  }
}

class ketiga extends StatelessWidget {
  const ketiga ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        image: DecorationImage(
          image:
          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJBxSv3crZErpcdpnp2QoYg7UInfYn7TUxBQ&usqp=CAU"),
          fit: BoxFit.fill),
       color: Colors.blue,
        borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}

