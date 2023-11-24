import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Naufal keren"),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Text(
        "Center",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.red,
          fontFamily: 'VinaSans',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
      backgroundColor: Colors.red,
    ),
  ),
));
