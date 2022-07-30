import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Text Field")),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.lightBlue[50],
                  filled: true,
                  prefix: Container(
                    width: 5,
                    height: 5,
                    color: Colors.red,
                  ),
                  //Prefix di pakai dengan syarat prefix text tidak ada
                  //Sufix sama kek prefix cuman di belakang
                  hintText: "Nama lengkap ASu",
                  labelText: "Nama Lengkap",
                  //prefixText: "Name : ",
                  //prefixStyle: TextStyle(
                  //  color: Colors.blue, fontWeight: FontWeight.w600),
                  icon: Icon(Icons.adb),
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                maxLength: 5,
                obscureText: false,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text)
            ],
          ),
        ),
      ),
    );
  }
}
