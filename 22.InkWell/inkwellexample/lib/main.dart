import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inkwell Example'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Elevated Button'),
            ),
            Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Colors.pink,
                    Colors.purple,
                  ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.transparent,
                  child: InkWell(
                    splashColor: Colors.amber,
                    onTap: () {},
                    child: Center(child: Text('My Button InkWell')),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
