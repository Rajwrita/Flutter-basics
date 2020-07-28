import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Flutter Day1'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.nme.com/wp-content/uploads/2016/10/2013ArcticMonkeys_Press_ZackeryMichael-240613-2-1.jpg'),
          ),
        ),
      ),
    ),
  );
}
//we used widget and created an app which just displays Hello World on screen! simple, day 1 of flutter :)
