import 'package:flutter/material.dart';

class SearchBox extends StatefulWidget {
  @override
  _SearchBoxState createState() => _SearchBoxState();
}

class _SearchBoxState extends State<SearchBox> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.only(left:40.0,top: 8.0,right: 40.0),
        child: Theme(
          data: new ThemeData(
            primaryColor: new Color(0xffffffff),
            primaryColorDark: new Color(0xffffffff),
          ),
          child: Container(

            decoration: new BoxDecoration(
              color: new Color(0xffeeeeee),
              borderRadius: new BorderRadius.circular(30.0)
            ),
            child: new TextFormField(
              cursorColor: new Color(0xffeeeeee),
              decoration: new InputDecoration(
                border: InputBorder.none,
                  hintText: "Search",
              icon: new Icon(Icons.search,color: Colors.grey,),
              hintStyle: new TextStyle(
                fontWeight: FontWeight.bold
              )),
            ),

          ),
        ),
      ),
    );
  }
}
