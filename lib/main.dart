import 'package:flutter/material.dart';
import 'SplashScreen.dart';
import 'package:groceryapp/LogInScreen.dart';
import 'package:groceryapp/SingUpScreen.dart';
void main() {
  runApp(GroceryApp());
}
class GroceryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      // remove banner from screen
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
      }

}
