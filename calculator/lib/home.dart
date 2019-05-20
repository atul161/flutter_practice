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


  final TextEditingController _textEditingController1=new TextEditingController();
  final TextEditingController _textEditingController2=new TextEditingController();
  AnimationController _animationController;
  Animation _animation;

  num _ans;
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


  //methods

  void _add()
  {
    String s1=_textEditingController1.text;
    String s2=_textEditingController2.text;
    int ans1=int.parse(s1)+int.parse(s2);
    setState(() {
      _ans=ans1;
    });
  }

  void _minus()
  {
    String s1=_textEditingController1.text;
    String s2=_textEditingController2.text;
    int ans1=int.parse(s1)-int.parse(s2);
    setState(() {
      _ans=ans1;
    });
  }

  void _multiply()
  {
    String s1=_textEditingController1.text;
    String s2=_textEditingController2.text;
    int ans1=int.parse(s1)*int.parse(s2);
    setState(() {
      _ans=ans1;
    });
  }

  void _divide()
  {
    String s1=_textEditingController1.text;
    String s2=_textEditingController2.text;
    double ans1=double.parse(s1)/double.parse(s2);
    setState(() {
      _ans=ans1;
    });
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
                      controller: _textEditingController1,
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
                      controller: _textEditingController2,
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


              new  Container(
             child:  new Row(
               mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: new MaterialButton(onPressed:_add,
                       color: Colors.white,
                       textColor: Colors.black87,
                       splashColor: Colors.yellow,
                       child: new Text("+",textDirection: TextDirection.ltr,),
                     ),
                   ),

                   new MaterialButton(onPressed:_minus,
                     color: Colors.white,
                     textColor: Colors.black87,
                     splashColor: Colors.yellow,
                     child: new Text("-",textDirection: TextDirection.ltr,),
                   ),

                ],
                   )
              ),

              new  Container(
                  child:  new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left:15.0,right:15.0),
                        child: new MaterialButton(onPressed:_multiply,
                          color: Colors.white,
                          textColor: Colors.black87,
                          splashColor: Colors.yellow,
                          child: new Text("*",textDirection: TextDirection.ltr,),
                        ),
                      ),

                      new MaterialButton(onPressed:_divide,
                        color: Colors.white,
                        textColor: Colors.black87,
                        splashColor: Colors.yellow,
                        child: new Text("/",textDirection: TextDirection.ltr,),
                      ),

                    ],
                  )
              ),
              
              
              new Text("answer is:$_ans",textDirection: TextDirection.ltr,
              style: new TextStyle(
                color: Colors.yellow,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic
              ),)

            ],
          )
        ],

      ),
    );
  }

}