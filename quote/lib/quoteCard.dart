import 'package:flutter/material.dart';
import 'quote.dart';

class quoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  quoteCard({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
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
            SizedBox(height: 20),
            Text(
              quote.author,
              style: TextStyle(fontSize: 18, color: Colors.grey[700]),
            ),
            TextButton.icon(
              onPressed: () => delete(),
              icon: Icon(Icons.delete),
              label: Text('Delete'),
            ),
          ],
        ),
      ),
    );
  }
}
