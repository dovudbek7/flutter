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
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
