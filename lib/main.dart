
import 'package:flutter/material.dart';
import 'package:modren_college_dashboard/home_screen.dart';



void main() =>runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}
