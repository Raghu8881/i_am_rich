import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("I am Rich"), //naming the title
        centerTitle: true, //brings the title at centre
        backgroundColor: Colors.blue, //color of the appBar
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/clouds.jpg'),
        ),
      ),
    )),
  );
}
