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
          title: Text('Navbar'),
        ),
        body: Center(
          child: Text('Hello world'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:() => Text('data'),
          child: Text('Click'),
        ),
      ),
    ),
  );
}
