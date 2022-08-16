// ignore_for_file: file_names, unused_import, prefer_const_constructors

import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  ReUsableCard({required this.c, required this.t, required this.i ,required this.tcolor});

  Color c;
  String t;
  IconData i;
  Color tcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      //changed height from 100 to 125
      height: 125,
      margin: EdgeInsets.all(10),
      //changed border radius from 10 to 2
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(2) ,
      color: c , 
      // ignore: prefer_const_literals_to_create_immutables
      boxShadow: [
      BoxShadow(
          color: Color.fromARGB(255, 189, 193, 195), //New
          blurRadius: 25.0,
          offset: Offset(0, 25))
    ], ),
      // color: c,
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          //changed sizedBox height from 10 to 15
          SizedBox(height : 15),
          //changed ion size from 50 to 70 
          Icon(i , size: 70,),
          //changed sizedBox height from 10 to 15

          SizedBox(height: 15),
          Text(t , style: TextStyle(color: tcolor),)
      ]),
    );
  }
}
