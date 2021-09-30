
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/painting/decoration_image.dart';

class Trainers extends StatefulWidget {
  @override
  _TrainersState createState() => _TrainersState();
}

class _TrainersState extends State<Trainers> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        title: SizedBox(
        height:250, width: 250,
        child:Image.asset('assets/stlogo.png'),),
    ),
      body: Stack(children:[
    Align( alignment:Alignment(-.75,-.95),
    child: Container(
    child: Text("Home",style: TextStyle(fontSize: 24,color: Colors.black),),),),
    Align( alignment:Alignment(-.45,-.95),
    child: Container(
    child: Text("Trainers",style: TextStyle(fontSize: 24,color: Colors.black),),),),
    Align( alignment:Alignment(-.05,-.95),
    child: Container(
    child: Text("Reservations",style: TextStyle(fontSize: 24,color: Colors.black),),),),
    Align( alignment:Alignment(.35,-.95),
    child: Container(
    child: Text("Packages",style: TextStyle(fontSize: 24,color: Colors.black),),),),
    Align( alignment:Alignment(.75,-.95),
    child: Container(
    child: Text("Contact Us",style: TextStyle(fontSize: 24,color: Colors.black),),),),
          Align(alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(100, 10, 10, 10),

              child: Container(
                height: 300,
                width: 300,
                child: Image.asset("assets/emma.jpeg"),),),),
    Align(alignment: Alignment.centerRight,
    child: Padding(
    padding: const EdgeInsets.fromLTRB(10, 10, 100, 10),

    child: Container(
    height: 300,
    width: 300,
    child: Image.asset("assets/eva.jpeg"),
              ),
            )
            ),
          ],),
    );
  }
}