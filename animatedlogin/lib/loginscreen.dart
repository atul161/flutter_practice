import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new HomeUi();
  }

}


class HomeUi extends State<LoginScreen> with SingleTickerProviderStateMixin
{

  Animation<double> _iconanimation;
  AnimationController _animationController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController=new AnimationController(
      vsync: this,
    duration: new Duration(microseconds: 10000),
    );
    _iconanimation=new CurvedAnimation(parent: _animationController, curve: Curves.easeOut);
    _iconanimation.addListener((){setState(() {

    });});
    _animationController.forward();
  }
  
  //validation
  final _globalkey=GlobalKey<FormState>();

  void _validate()
  {
    setState(() {

      if(_globalkey.currentState.validate())
        {

        }
        else
          {

          }
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
              image:
          new ExactAssetImage('images/wallpaper.jpg'),
          fit: BoxFit.cover,
          color: Colors.black87,
          //color blend mode is important parameter  to see the color effect in top of image
          colorBlendMode: BlendMode.darken,),

          new Container(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.centera,
              children: <Widget>[

                new FlutterLogo(
                  size: 100*_iconanimation.value,
                ),

                new Form(
                  key: _globalkey,
                    child: new Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left:20.0,right: 20.0),
                          child: new TextFormField(
                            style: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0

                            ),
                            autocorrect: true,
                            autovalidate: false,
                            decoration: new InputDecoration(
                              labelText: "Enter Login Id",
                              hintText: "Login Id",
                              hintStyle: new TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 10.0,
                              ),
                              labelStyle: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0
                              )

                            ),
                            keyboardType: TextInputType.text,
                            validator: (value)
                            {
                              if(value.isEmpty)
                                {
                                  return "Please Fill";
                                }
                                else
                                  {
                                    //do your work
                                  }
                            },

                          ),
                        ),


                        Padding(
                          padding: const  EdgeInsets.only(left:20.0,right: 20.0),
                          child: new TextFormField(
                            autocorrect: true,
                            style: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0
                            ),
                            autovalidate: false,
                            decoration: new InputDecoration(
                                labelText: "Enter Password",
                                hintText: "Password",
                                hintStyle: new TextStyle(
                                    color: Colors.white,
                                    fontSize: 10.0
                                ),
                                labelStyle: new TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )

                            ),
                            keyboardType: TextInputType.text,
                            validator: (value)
                            {
                              if(value.isEmpty)
                              {
                                return "Please Fill";
                              }
                              else
                              {
                                //do your work
                              }
                            },

                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(left:100.0,right: 100.0,top: 20.0),
                          child: Material(
                            color: Colors.blue,
                            shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0)),
                            child: new MaterialButton(onPressed: _validate,
                            textColor: Colors.white,
                              color: Colors.blue,
                              splashColor: Colors.yellow,
                              elevation: 10.0,
                              child: new Row(
                                children: <Widget>[
                                  new Text("Submit",textDirection: TextDirection.ltr,
                                  style: new TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left:20.0),
                                    child: new Icon(Icons.arrow_forward,color: Colors.yellow,),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                )
              ],
            ),
          )
        ],
      ),
    );
  }

}