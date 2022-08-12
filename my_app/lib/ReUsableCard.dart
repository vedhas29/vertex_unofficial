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
      height: 100,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10) ,
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
          SizedBox(height : 10),
          Icon(i , size: 50,),
          SizedBox(height: 10),
          Text(t , style: TextStyle(color: tcolor),)
      ]),
    );
  }
}
