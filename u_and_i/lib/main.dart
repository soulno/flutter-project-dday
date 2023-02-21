import 'package:flutter/material.dart';
import 'package:u_and_i/screen/home_screen.dart';


void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(
              color: Colors.white,
              fontFamily: 'parisienne',
              fontSize: 80,
            ),
          headline2: TextStyle(
          color: Colors.white,
          fontFamily: 'sunflower',
          fontSize: 50,
          fontWeight: FontWeight.w700,
        ),
          headline3: TextStyle(
          color: Colors.white,
          fontFamily: 'sunflower',
          fontSize: 30,
        ),
          ),
        ),

      home: HomeScreen(),
    ),
  );
}
