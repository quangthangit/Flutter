import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
         home: Scaffold(
            backgroundColor: Colors.blue,
            appBar: AppBar(
              title: const Text('I am rich'),
              backgroundColor: Colors.blueGrey[900],
              titleTextStyle: const TextStyle(color: Colors.white),
            ),
           body: const Center(
             child: Image(
                 image: AssetImage('images/diamond.jpg')
             ),
           ),
         ),
      ));
}
