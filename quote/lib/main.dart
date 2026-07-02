import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

Widget quoteTemplate(quote) {
  return Card(
    margin: EdgeInsets.all(20),
    child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          Text(
            quote.text,
            style: TextStyle(fontSize: 18, color: Colors.grey[600]),
          ),
          Text(
            quote.author,
            style: TextStyle(fontSize: 18, color: Colors.grey[700]),
          ),
        ],
      ),
    ),
  );
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
      author: 'Oscar Wilde',
      text: 'Be yourself; everyone else is already taken.',
    ),
    Quote(
      author: 'Albert Einstein',
      text: 'Imagination is more important than knowledge.',
    ),
    Quote(author: 'Steve Jobs', text: 'Stay hungry, stay foolish.'),
    Quote(
      author: 'Nelson Mandela',
      text: 'It always seems impossible until it\'s done.',
    ),
    Quote(
      author: 'Walt Disney',
      text:
          'All our dreams can come true, if we have the courage to pursue them.',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navbar', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}
