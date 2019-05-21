import 'package:flutter/material.dart';
import 'chat.dart';

class Home extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new HomeState();
  }

}

class HomeState extends State<Home>
{

  final TextEditingController _textEditingController=new TextEditingController();
  final  List<Chat> chat=new List<Chat>();

  void _submitted(String text)
  {
    Chat chat=new Chat(_textEditingController.value.text);
    setState(() {
      _textEditingController.clear();
      this.chat.insert(0,chat);
    });
  }


  void _send()
  {

  }
  //textfield prepration
  Widget _createAwesomeTextField()
  {
    return new Column(
      children: <Widget>[
        new Container(
          child: Expanded(
            child: new ListView.builder(
                itemCount: chat.length,
                reverse: true
                ,itemBuilder: (_,int index) => chat[index]),
          ),
        ),
    new Container(
    margin: EdgeInsets.symmetric(horizontal: 10.0),
    child: Row(
    children: <Widget>[
    Flexible(
    child: new TextField(
    decoration: InputDecoration.collapsed(hintText: "Send a message"),
    onSubmitted: _submitted,
    controller: _textEditingController,
    ),
    ),

    new IconButton(icon: new Icon(Icons.send,color: Colors.blue,), onPressed: _send),
  ],
  ),
    ),

      ],


    );
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Lets Chat",textDirection: TextDirection.ltr,),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:20.0),
            child: new Icon(Icons.people_outline,color: Colors.cyan,),
          )
        ],
      ),
      body:_createAwesomeTextField()

    );
  }

}