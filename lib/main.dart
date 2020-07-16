import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Hello World",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello world"),
        ),
        body: Material(
          color: Colors.cyan[600],
          child: Center(
            child: Text(
              "Hello world",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )));
}
