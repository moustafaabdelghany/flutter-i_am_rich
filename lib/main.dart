 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          title: Text('moustafa is rich'),
          backgroundColor: Colors.blueGrey[100],
        ),
        body: Image(
          image: AssetImage ('images/diamond.png'),
        ),
      ),
    ),
  );
}
