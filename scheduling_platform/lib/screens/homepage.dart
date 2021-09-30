
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

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
        Align(alignment:Alignment.centerLeft,
          child: Container(width:600, height: 600,
            padding:EdgeInsetsDirectional.all(50),
            child: Image.network("https://health.clevelandclinic.org/wp-content/uploads/sites/3/2016/10/womanWeights-946365998-770x533-1.jpg"),),),
        Align(alignment:Alignment(.93,-.7),
          child:Container(width:600,
            padding: EdgeInsetsDirectional.all(50),
            child: Text("   WOMEN'S GROUP TRAINING SESSIONS", style: TextStyle(fontSize: 45,),),
          ),),
        Align(alignment:Alignment(.64,.05),
          child:Container(
            decoration: BoxDecoration(
                border:Border.all(color:Colors.blue),
                borderRadius: BorderRadius.all(
                    Radius.circular(20))),
            height:100,width:400,

            padding: EdgeInsetsDirectional.all(15),
            child: Text("Strength and Toned Fitness strives to create a comfortable and safe space for women of all ages "
                "and sizes to achieve their fitness goals.", style: TextStyle(fontSize: 18,color:Colors.blue,fontStyle: FontStyle.italic),),
          ),),
        Align(alignment: Alignment(.5,.5),
            child: Container(
              height: 50,
              width: 150,
              child: ElevatedButton(
                onPressed: () {  },
                child: Text("JOIN US",style: TextStyle(fontSize: 25),),
              ),
            )

        ),

      ],
      ),

    );
  }
}
