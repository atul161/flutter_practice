import 'package:flutter/material.dart';
import 'package:animatedlogin/loginscreen.dart';

void main()
{
  runApp(
      new MaterialApp(
        title: "login app",
        home: new LoginScreen(),
        theme: new ThemeData(
          primaryColor:Colors.grey
        ),
      )
  );
}