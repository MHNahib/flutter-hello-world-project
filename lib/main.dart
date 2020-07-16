import 'package:flutter/material.dart';
import 'package:hello_world/app_screens/first_screen.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello World",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Hello world"),
            ),
            body: FirstScreen()));
  }
}
