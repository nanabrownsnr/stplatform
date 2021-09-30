
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {

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
          Align( alignment:Alignment(0,.8),
              child: ElevatedButton(onPressed: (){}, child: Text("Submit",style: TextStyle(fontSize: 15)))),
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
          Center(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child:SingleChildScrollView(
            child: Container(
              height: 350,
              decoration:BoxDecoration(
              color: Colors.blue,
                  border:Border.all(color:Colors.blue),
                  borderRadius: BorderRadius.all(
                      Radius.circular(20))),
              child: Column(
                children:[
                  SizedBox(
                    height: 20,
                  ),
                  Text("Contact Form",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 5.0,right: 20.0,bottom: 5.0),
                    child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "What is your name?",
                            labelText: "Name")),
                  ),
              Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 5.0,right: 20.0,bottom: 5.0),
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "What is your email address?",
                          labelText: "Email")),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 5.0,right: 20.0,bottom: 5.0),
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "What is your phone number?",
                          labelText: "Phone")),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 5.0,right: 20.0,bottom: 5.0),
                child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "How can we help you?",
                        labelText: "How can we help you?")),),
            ],),),),),),],),

        );
  }
}