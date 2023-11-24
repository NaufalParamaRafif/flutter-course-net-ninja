import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Naufal keren"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Center"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
    ),
  ),
));
