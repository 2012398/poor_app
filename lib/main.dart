import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  ));
}
