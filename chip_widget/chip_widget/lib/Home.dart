import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _is_selected=false;

  call(bool val)
  {
    setState(() {
      _is_selected=val;
    });
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Create Chip",textDirection: TextDirection.ltr,),
        backgroundColor: Colors.amberAccent,
      ),

      body: new Container(
        child: new ListView(
          children: <Widget>[

            new Wrap(
              direction: Axis.horizontal,
              children: <Widget>[

                new FilterChip(label: new Text("select"),
                    onSelected: call,
                selected: _is_selected,
                selectedColor: Colors.blueAccent,
                backgroundColor: Colors.blueAccent,
                labelStyle: new TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,

                ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),
                new FilterChip(label: new Text("select"),
                  onSelected: call,
                  selected: _is_selected,
                  selectedColor: Colors.blueAccent,
                  backgroundColor: Colors.blueAccent,
                  labelStyle: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),),

              ],
            )
          ],
        ),
      ),
    );
  }
}