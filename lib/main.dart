import 'package:first_meeting/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'songmyung',
        textTheme: const TextTheme(
            headline1: TextStyle(
              color: Colors.white,
              fontSize: 80.0,
            ),
            headline2: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
            headline3: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
            bodyText1: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
                fontWeight: FontWeight.w500)),
      ),
      home: const HomeScreen(),
    );
  }
}
