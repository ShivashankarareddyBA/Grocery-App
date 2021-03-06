import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SingUpScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SingUpScreen();
  }
}

class _SingUpScreen extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
// TODD: Implement build
    return Scaffold(
      backgroundColor: Color(0xff000725),
// change column to ListView
      body: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 180,
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 50),
                  Text(
                    "Log in",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 35),
                  ),
                  Text(
                    "Welcome TO Our Store",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(150)),
                color: Color(0xffff2fc3)),
          ),
          Theme(
              data: ThemeData(hintColor: Colors.blue),
              child: Padding(
                  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: "UserName",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)
                        ),
                      )
                  )
              )
          ),
          Theme(
              data: ThemeData(hintColor: Colors.blue),
              child: Padding(
                  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: "Email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                      )))),
          Theme(
              data: ThemeData(hintColor: Colors.blue),
              child: Padding(
                  padding: EdgeInsets.only(top: 10, right: 20, left: 20),
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Color(0xffff2fc3), width: 1)
                        ),
                      )
                  )
              )
          ),

          SizedBox(
            height: 20,
          ),
          Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Color(0xffff2fc3),
                child: Text(
                  "Log In",
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                padding: EdgeInsets.all(10),
              )),
          SizedBox(height: 20),
          Container(width: double.infinity, height: 1, color: Colors.blue),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 20, right: 20),
            child: RaisedButton(
              onPressed: () {},
              color: Colors.white,
              padding: EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(children: <Widget>[
                // we need to import cupertino_icons
                Icon(
                  CupertinoIcons.arrow_3_trianglepath,
                  color: Color(0xffff2fc3),
                ),
                SizedBox(width: 10),
                Text(
                  "Sign In With Google",
                  style: TextStyle(fontSize: 20, color: Color(0xff000725)),
                )
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 20, right: 20),
            child: RaisedButton(
              onPressed: () {},
              color: Colors.white,
              padding: EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(children: <Widget>[
                // we need to import cupertinoicons
                Icon(
                  CupertinoIcons.f_cursive_circle_fill,
                  color: Color(0xffff2fc3),
                ),
                SizedBox(width: 10),
                Text(
                  "Sign In With Google",
                  style: TextStyle(fontSize: 20, color: Color(0xff000725)),
                )
              ]),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Column(
            children: <Widget>[
              Text(
                "Don't have an account?",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 5,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (BuildContext context) => SingUpScreen()));
                },
                child: Text(
                  "Sing Up",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              Container(
                width: 45,
                height: 1,
                color: Colors.blue,
              )
            ],
          ))
        ],
      ),
    );
    ;
  }
}
