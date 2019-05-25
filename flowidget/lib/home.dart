import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'SearchBox.dart';
import 'StatusListStack.dart';
import 'MessageList.dart';
import 'TestingStack.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {

  List<StatusListStack> list=new List<StatusListStack>();
  List<MessageList> list1=new List<MessageList>();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    list.add(new StatusListStack("Rakhi",'images/profile.jpg'));
    list.add(new StatusListStack("vipul",'images/profile2.jpeg'));
    list.add(new StatusListStack("Kishan",'images/profile4.jpeg'));
    list.add(new StatusListStack("Amrit",'images/profile1.jpeg'));
    list.add(new StatusListStack("Atul",'images/profile2.jpeg'));
    list.add(new StatusListStack("vipul",'images/profile4.jpeg'));
    list.add(new StatusListStack("Kishan",'images/profile1.jpeg'));
    list.add(new StatusListStack("Amrit",'images/profile2.jpeg'));
    list1.add(new MessageList());
    list1.add(new MessageList());
    list1.add(new MessageList());
    list1.add(new MessageList());
    list1.add(new MessageList());
    list1.add(new MessageList());
    list1.add(new MessageList());
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Row(
          children: <Widget>[
            Container(
              child: Padding(
                padding:  EdgeInsets.only(left:10.0),
                child: new CircleAvatar(
                  radius: 20.0,
                  backgroundImage: new ExactAssetImage('images/profile1.jpeg'),
                ),
              ),
            ),
          ],
        ),
        title: new Text("Chats",textDirection: TextDirection.ltr,style: new TextStyle(
          color: new Color(0xff000000),
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.normal,
          fontSize: 25.0,

        ),),
        actions: <Widget>[
          new Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right:15.0),
                child: new Container(
                  child: new IconButton(icon: new Icon(Icons.add_a_photo,color: Colors.black,size: 25.0,), onPressed: ()=> debugPrint("hh")),
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(25.0),
                      color: new Color(0xffeeeeee)
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right:10.0),
                child: new Container(
                  child: new IconButton(icon: new Icon(Icons.keyboard_voice,color: Colors.black,size: 25.0,), onPressed: ()=> debugPrint("hh")),
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(25.0),
                      color: new Color(0xffeeeeee)
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      backgroundColor: Colors.white,

      //body
      body: new Container(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            //create search box
            new SearchBox(),
            //statuslist stack

            Container(
              width: MediaQuery.of(context).size.width,
              height: 120.0,
              child: new ListView.builder(
                padding: EdgeInsets.only(top: 0.0),
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: list.length,
                  itemBuilder: (_,indexed) => list[indexed]),
            ),
            //message  list
            Flexible(
              child: new ListView.builder(itemBuilder: (_,index) => list1[index],
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                itemCount: list1.length,
              ),

            ),
          ],
        ),
      ),

    );
  }
}
