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
      // body: Center(child: Icon(Icons.airport_shuttle, color: Colors.lightBlue, size: 50,)),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       print('Button clickend');
      //     },
      //     style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
      //     child: Text('Click me', style: TextStyle(color: Colors.white)),
      //   ),
      // ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('Clicked');
          },
          icon: Icon(Icons.mail),
          label: Text('data'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
            iconColor: Colors.white,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Text('data'),
        backgroundColor: Color.fromARGB(255, 181, 28, 28),
        child: Text('Click', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
