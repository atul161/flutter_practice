import 'package:flutter/material.dart';

class StatusListStack extends StatefulWidget {

  static int counter=0;
  String name,iconPath;
  StatusListStack(String name,String iconPath)
  {
    this.name=name;
    this.iconPath=iconPath;
    counter++;
  }
  @override
  _StatusListStackState createState() => _StatusListStackState(name,iconPath);
}

class _StatusListStackState extends State<StatusListStack> {

  String name,iconPath;
  _StatusListStackState(String name,String iconPath)
  {
    this.name=name;
    this.iconPath=iconPath;
  }

  Widget returnSimpleContainer()
  {
    return Padding(
      padding: const EdgeInsets.only(top:8.0,left: 8.0,right: 8.0),
      child: Column(
        children: <Widget>[
          new Container(
            child: new IconButton(
              icon: new Icon(Icons.add), onPressed: () => debugPrint("hello"),color: Colors.black,iconSize: 40.0,),
            decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(30.0),
              color: new Color(0xffeeeeee),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top:12.0),
            child: new Text("$name",textDirection: TextDirection.ltr,style: new TextStyle(
              color: Colors.grey,
            ),),
          )

        ],
      ),
    );
  }

  Widget  returnStack()
  {
   return Padding(
     padding: const EdgeInsets.only(top:8.0,left: 8.0,right: 8.0),
     child: Container(
        child: Column(
          children: <Widget>[
            new Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                new CircleAvatar(radius: 30.0,
                  backgroundImage: new ExactAssetImage('$iconPath'),
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

            Padding(
              padding: const EdgeInsets.only(top:8.0,left: 8.0,right: 8.0),
              child: new Text("$name",textDirection: TextDirection.ltr,style: new TextStyle(
                color: Colors.grey,
              ),),
            )
          ],
        ),
      ),
   );
  }

  Widget status()
  {
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
                      backgroundImage: new ExactAssetImage('$iconPath'),
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

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: new Text("$name",textDirection: TextDirection.ltr,style: new TextStyle(
                color: Colors.grey,
              ),),
            )
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    if(StatusListStack.counter==0) {
      StatusListStack.counter++;
      debugPrint("hhhhhhh");
      return returnSimpleContainer();

    }
    if(StatusListStack.counter==1)
      {
        StatusListStack.counter++;
        return status();
      }
    return returnStack();
  }
}
