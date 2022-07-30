import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'Example Hero Animation',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.lightBlue[50],
      body: Container(
        width: 100,
        height: 100,
        child: Image(
            fit: BoxFit.cover,
            image: NetworkImage(
                'https://cf.shopee.co.id/file/eef1d620f0571a625d66ebd2bc91f776')),
      ),
    );
  }
}
