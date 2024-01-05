// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Challenge 1"),
          backgroundColor: Colors.amber,
          foregroundColor: Colors.black,
        ),
        backgroundColor: Colors.amber[100],
        body: Center(
            child: Image(
          image: AssetImage('images/mountain.jpg'),
        )),
      ),
    ),
  );
}
