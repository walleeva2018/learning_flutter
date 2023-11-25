import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String imageUrl;

  SecondPage(this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image.network(imageUrl),
      ),
    );
  }
}
