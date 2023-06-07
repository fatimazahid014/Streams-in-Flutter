import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // The title of the app, that appears on pressing
      // menu button of the phone which shows all the recent apps running
      title: 'Lab 12: Task 2',
      theme: ThemeData(
        // Setting the theme of the app to purple
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // First screen to be displayed after the app starts
      home: StreamHomePage(),
    );
  }
}
