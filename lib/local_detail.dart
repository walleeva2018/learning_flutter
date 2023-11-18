import 'package:flutter/material.dart';

class LocalDetail extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Flutter App'),
          backgroundColor: Colors.blue, // Set the color of the app bar
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [section("Rafi", Colors.cyan),
          section("tanu",Colors.green)],
        )
      );
  }
  Widget section(String title, Color col)
  {
      return Container(
        decoration: BoxDecoration(color: col),
        child: Text(title),
      );
  }
}