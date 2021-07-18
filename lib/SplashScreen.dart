import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'LogInScreen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashScreen();
  }
}

class _SplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff800080),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    MyImage(),
                    Text(
                      "AJASR STORE",
                      style: TextStyle(
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff888888)),
                    )
                  ],
                )),
            Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircularProgressIndicator(),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Online Store For Every One",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 14,
                          color: Color(0xffffffff),
                        )),
                  ],
                )),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    navigateToLogIn();
  }

  // first we need to navigate to log in screen
  void navigateToLogIn() {
    Timer(
        Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => LogInScreen())));
  }
}

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage image = new AssetImage("images/logo.jpg");
    Image logo = new Image(
      image: image,
      width: 350,
      height: 350,
    );
    return logo;
  }
}
