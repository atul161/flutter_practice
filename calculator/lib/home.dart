import 'package:flutter/material.dart';

class Home extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Calculator();
  }

}

class Calculator extends State<StatefulWidget> with SingleTickerProviderStateMixin
{

  AnimationController _animationController;
  Animation _animation;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController=new AnimationController(vsync: this,
    duration: new Duration(seconds: 1));
    _animation=new CurvedAnimation(parent: _animationController, curve: Curves.easeInCubic);
    _animation.addListener(() => this.setState((){}));
    _animationController.forward();
  }
  @override
  Widget build(BuildContext context) {

    
    // TODO: implement build
    return new Scaffold(
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
       new Image(
         image: new AssetImage('images/wallpaper.jpg'),
       color: Colors.black87,
       colorBlendMode: BlendMode.darken,
       fit: BoxFit.fill,),


          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom:20.0),
                child: new FlutterLogo(
                  size: 100.0*_animation.value,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:25.0,right: 25.0,top: 7.0),
                child: new Container(
                  child: Theme(
                    data: new ThemeData(primaryColor: Colors.white,
                    primaryColorDark: Colors.red),

                    child: new TextField(
                      style: new TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      autocorrect: false,
                      cursorColor: Colors.greenAccent,
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: new BorderSide(color: Colors.white),
                        ),
                        labelText: "Enter First No",
                        hintText: "Enter No",
                        labelStyle: new TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          fontStyle: FontStyle.normal,

                        ),

                        hintStyle: new TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 10.0,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left:25.0,right: 25.0,top: 7.0),
                child: new Container(
                  child: Theme(
                    data: new ThemeData(primaryColorDark: Colors.white,primaryColor: Colors.white),
                    child: new TextField(
                      autocorrect: false,
                      cursorColor: Colors.greenAccent,
                      style: new TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),

                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: new BorderSide(color: Colors.white),
                        ),
                        labelText: "Enter Second No",
                        hintText: "Enter No",
                        labelStyle: new TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          fontStyle: FontStyle.normal,

                        ),

                        hintStyle: new TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 10.0,
                          fontStyle: FontStyle.normal,

                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],

      ),
    );
  }

}