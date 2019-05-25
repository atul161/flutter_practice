import 'package:flutter/material.dart';
import 'home.dart';
void main()
{
  runApp(new MaterialApp(
    title: "Best Ui Practices",
    theme: new ThemeData(
      primaryColor: Colors.green,
      primaryColorDark: Colors.blue,
    ),
    home: new Home(),
  ));
}