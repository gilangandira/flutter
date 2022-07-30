import 'package:flutter/material.dart';
import 'package:latihan/mainpage.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("LOGIN"),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return mPage();
            }));
          },
        ),
      ),
    );
  }
}
