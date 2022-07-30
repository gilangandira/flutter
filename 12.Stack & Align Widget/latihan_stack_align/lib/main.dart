import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack & ALign'),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.amber,
            )
          ],
        ),
      ),
    );
  }
}
