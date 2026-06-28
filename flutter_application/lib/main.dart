import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Text('Hello world'),
//   ));
// }

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(flex: 3, child: Image.asset('assets/image2.png')),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.amber,
              child: Text('First'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.orange,
              child: Text('Second'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blueAccent,
              child: Text('Third'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Text('data'),
        backgroundColor: Color.fromARGB(255, 181, 28, 28),
        child: Text('Click', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
