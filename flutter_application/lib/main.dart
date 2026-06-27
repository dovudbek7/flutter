import 'dart:ffi';

import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Text('Hello world'),
//   ));
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Navbar',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 142, 18, 18),
        ),
        body: Center(
          child: Text(
            'Hello world',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.green[500],
              fontFamily: 'losevkaCharon',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => Text('data'),
          backgroundColor: Color.fromARGB(255, 181, 28, 28),
          child: Text('Click', style: TextStyle(color: Colors.white)),
        ),
      ),
    ),
  );
}
