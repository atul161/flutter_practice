import 'package:flutter/material.dart';
import 'home.dart';
import 'chat.dart';
void main()
{
 runApp(
   new MaterialApp(
     title: "Lets Chat",
     home: new Scaffold(
       body: new Home(),
     ),
     theme: new ThemeData(
       primaryColor: Colors.yellow,
       primaryColorDark: Colors.green,
     ),
   )
 ) ;
}