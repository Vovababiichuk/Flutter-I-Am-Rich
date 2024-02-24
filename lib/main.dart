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
        body: Container(
          constraints: const BoxConstraints.expand(),
          child: const Center(
            child: Image(
              fit: BoxFit.cover,
              height: 900,
              image: NetworkImage('https://cdn.leonardo.ai/users/a224e59e-7a5a-42d7-ae7f-378229cf25c8/generations/eb4861cc-6793-44dc-b816-931aed353939/Default_a_frozen_electroluminescent_fantasy_sword_stuck_in_a_s_4.jpg?w=512', ),
            ),
          ),
        )
      )));
}
