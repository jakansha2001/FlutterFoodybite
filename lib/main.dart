import 'package:flutter/material.dart';
import 'package:flutter_foodybite/screens/main_screen.dart';
import 'package:flutter_foodybite/util/const.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.amber,
      ),
      //theme: Constants.lightTheme,
      //darkTheme: Constants.darkTheme,
      home: MainScreen(),
    );
  }
}
