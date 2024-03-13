import 'package:flutter/material.dart';

class AimlDetailsPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aiml Section Detail'),
      ),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                  'assets/aiml.jpg'), // Adjust your image paths accordingly
            ),
            title: Text('Item ${index + 1}'),
            subtitle: Text('Description of Item ${index + 1}'),
            onTap: () {
              // Handle tapping on each list item
              // You can add navigation logic here if needed
            },
          );
        },
      ),
    );
  }
}