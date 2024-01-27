import 'package:flutter/material.dart'; 
class Latihan3 extends StatelessWidget { 
  const Latihan3({super.key}); 
  @override 
  Widget build(BuildContext context) { 
    return Column( 
      mainAxisAlignment: MainAxisAlignment.start,
      children: [ 
        Container( 
          width: 485, 
          height: 100, 
          margin: EdgeInsets.all(10), 
          decoration: BoxDecoration( 
          color: Colors.pink, 
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
          image: NetworkImage(""),
          fit: BoxFit.fill
          ),
          ), 
        ), 

     Text("Tentang"),

        Container(
              width: 485,
              height: 200,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(10),
              ),
        child: Row(
          children: [
          Image.network("",
              width: 200, 
              height: 200,
          ),
              Text(" Persib Bandung ."),
          ],
       ),
       ),

     Text("Galeri"),

        Row( 
            children: [ 
              Container(
                       width: 150, 
                       height: 200, 
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration( 
                       color: Colors.pink, 
                       borderRadius: BorderRadius.circular(10), 
                       image: DecorationImage(
                       image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
                       fit: BoxFit.fill
             ),
                       ), 
              ), 
              Container( 
                        width: 150, 
                        height: 200, 
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                        color: Colors.pink, 
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
                        fit: BoxFit.fill
                        ), 
                        ), 
              ), 
              Container( 
                        width: 150,
                        height: 200, 
                        margin: EdgeInsets.all(10), 
                        decoration: BoxDecoration( 
                        color: Colors.pink, 
                        borderRadius: BorderRadius.circular(10), 
                        image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU"),
                        fit: BoxFit.fill
                        ), 
                        ), 
              ), 
            ], 
          )
        ],
      ); 
    } 
  }