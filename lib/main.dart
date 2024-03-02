import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
              child: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
        body:  const Center(
            child: Image(image: AssetImage('images/diamond2.png'),
          ),
      ))));
}
