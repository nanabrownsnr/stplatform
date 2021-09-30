import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scheduling_platform/screens/contactus.dart';
import 'package:scheduling_platform/screens/homepage.dart';
import 'package:scheduling_platform/screens/trainers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Trainers()
      //Contact()
      //MyHomePage(),
    );
  }
}


