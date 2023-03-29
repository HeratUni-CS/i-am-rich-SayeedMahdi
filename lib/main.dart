import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(90, 80, 77, 34),
          title: Center(child: Text("I am rich!")),
        ),
        body: Center(
          child: Image(image: AssetImage("images/rich-img.jpg")),
        ),
      ),
    ),
  );
}
