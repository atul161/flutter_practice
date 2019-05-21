import 'package:flutter/material.dart';



class Chat extends StatelessWidget
{
  String msg;
  Chat(String text)
  {
    msg=text;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(

      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
           new CircleAvatar(
             child: new Text("A",textDirection: TextDirection.ltr,),
             radius: 25.0,
           ),
          new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(
                "Atul",textDirection: TextDirection.ltr,
                style: new TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              new Text(
                msg,textDirection: TextDirection.ltr,
                style: new TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.normal,
                  fontSize: 15.0,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }

}