// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
        appBarTheme: AppBarTheme(backgroundColor: Color.fromARGB(255, 29, 150, 49)),
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
                    //changed icon
                    child: ReUsableCard(c: Colors.white , t: "Company Master" , i: FontAwesomeIcons.building, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  //changed icon
                  child: ReUsableCard(c: Colors.white , t : "Branch Master" , i: FontAwesomeIcons.userGear, tcolor: Colors.red,),
                  )
                ],
              ) , 
              //Row 2 :
              SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.white , t: "Department Master" , i: FontAwesomeIcons.usersLine, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.white , t : "Designation" , i: FontAwesomeIcons.locationDot, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 3:
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.white , t: "Office time Policy" , i: FontAwesomeIcons.hourglassStart, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.white , t : "Shift Master" , i: FontAwesomeIcons.calendarCheck, tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 4 : 
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.white , t: "Employee Master" , i: FontAwesomeIcons.userTag, tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.white , t : "Holiday Master" , i: FontAwesomeIcons.calendarDays , tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 5 : 
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: ReUsableCard(c: Colors.white , t: "Leave Master " , i: FontAwesomeIcons.fileInvoice ,  tcolor: Colors.blueAccent,),
                  ),
                  Expanded(flex: 1, 
                  child: ReUsableCard(c: Colors.white , t : "Add Machine" , i: FontAwesomeIcons.screwdriverWrench , tcolor: Colors.red,),
                  )
                ],
              ),
              SizedBox(height: 10,),
              //Row 6 : 
              /*
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
              // Row 7 : 
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
              */
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