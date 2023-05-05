import 'package:flutter/material.dart';
import 'package:u_and_i/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(textTheme: TextTheme(displayMedium: TextStyle())),
      home: HomeScreen(),
    ),
  );
}
