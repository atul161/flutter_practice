import 'package:flutter/material.dart';
class TestingStack extends StatefulWidget {
  @override
  _TestingStackState createState() => _TestingStackState();
}

class _TestingStackState extends State<TestingStack> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          children: <Widget>[
            new Stack(
              children: <Widget>[
                Container(
                  decoration: new BoxDecoration(
                      color: Colors.blueAccent,
                    borderRadius: new BorderRadius.circular(35.0)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: new CircleAvatar(radius: 30.0,
                      backgroundImage: new ExactAssetImage('images/profile.jpg'),
                    ),
                  ),
                ),
                Positioned(
                  left: 40.0,
                  top: 50.0,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: new BoxDecoration(
                        color: Colors.white,
                        borderRadius: new BorderRadius.circular(10.0)
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: new Container(
                        height: 15.0,
                        width: 15.0,
                        decoration: new BoxDecoration(
                            color: Colors.green,
                            borderRadius: new BorderRadius.circular(20.0)
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),

            new Text("Your Status",textDirection: TextDirection.ltr,style: new TextStyle(
              color: Colors.grey,
            ),)
          ],
        ),
      ),
    );
  }
}
