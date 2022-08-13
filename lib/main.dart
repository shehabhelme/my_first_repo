import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('IAm Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
          image: NetworkImage(
              'https://admin.reformedwiki.com/wp-content/uploads/2020/03/graven-images-scaled.jpg'),
        ), 
      ),
    ),
  ),
  );
}
