import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.grey[900],
       appBar: AppBar(
         title: const Center(
           child: Text('MRLPS'),
         ),
         backgroundColor: Colors.blueGrey[900],
       ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
         ),
        ),
      ),
  );
}