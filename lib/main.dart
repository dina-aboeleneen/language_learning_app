import 'package:flutter/material.dart';
import 'package:language_learning_app/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Home',
      routes: {
        'Home':(context) => HomeScreen(),
      },
    );
  }
}