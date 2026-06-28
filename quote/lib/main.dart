import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Quote()));
}

class Quote extends StatefulWidget {
  const Quote({super.key});

  @override
  State<Quote> createState() => _QuoteState();
}

class _QuoteState extends State<Quote> {
  List<String> quotes = ['First', 'Second', 'Third'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navbar', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red[600],
      ),
      body: Column(children: quotes.map((quote) => Text(quote)).toList()),
    );
  }
}
