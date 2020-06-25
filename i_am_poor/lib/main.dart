import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am poor'),
          backgroundColor: Color.alphaBlend(Colors.redAccent, Color(500)),
        ),
        body: Center(
          child: Image(
            //image: AssetImage('images/image-analysis.png'),
            image: AssetImage('images/6623014f-e489-4edf-b001-8669393f821a.jpg'),
          ),
        ),
      ),
    ),
  );
}

