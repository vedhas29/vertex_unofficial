// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'ReUsableCard.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.orange),
      ),
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("this is some title")),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.grey[200]),
          child: Column(
            children: [
              //Row 1 :
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ) , 
              //Row 2 :
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 3:
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 4 : 
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 5 : 
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 6 : 
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                Expanded(
                  flex: 1,
                  child: ReUsableCard(c: Colors.grey , t: "this is card 1" , i: Icons.access_alarm_outlined, tcolor: Colors.blueAccent,),
                ),
                Expanded(flex: 1, 
                child: ReUsableCard(c: Colors.deepPurpleAccent , t : "this is card 2" , i: Icons.accessibility, tcolor: Colors.red,),
                )
              ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
class ReUsableCard extends StatelessWidget {
  ReUsableCard(this.color, this.i, this.t);
  Color color;
  Icon i;
  String t;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
         
          i ,
          t
        ]),
    );
  }
}
*/