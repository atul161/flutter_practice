import 'package:flutter/material.dart';

class MessageList extends StatefulWidget {
  @override
  _MessageListState createState() => _MessageListState();
}

class _MessageListState extends State<MessageList> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 8.0,bottom: 8.0),
                child: new Icon(Icons.message,color: Colors.black,size: 30.0,),
              ),
              decoration: new BoxDecoration(
                color: new Color(0xffeeeeee),
                borderRadius: new BorderRadius.circular(30.0),
              ),
            ),

            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8.0),
                  child: new Text("New Message Request",textDirection: TextDirection.ltr,style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    fontStyle: FontStyle.normal,
                    color: Colors.black
                  ),),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8.0),
                  child: new Text("From Vipul Sinha",textDirection: TextDirection.ltr,style: new TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.black
                  ),),
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}
