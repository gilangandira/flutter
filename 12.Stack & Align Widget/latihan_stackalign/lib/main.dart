import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stack & Align"),
        ),
        body: Stack(children: <Widget>[
          //background
          Column(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        )),
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        )),
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          //listview denga text
          ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      "INI adalah text yang ada di lapisan tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Text(
                      "INI adalah text yang ada di lapisan tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Text(
                      "INI adalah text yang ada di lapisan tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Text(
                      "INI adalah text yang ada di lapisan tengah dari stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  )
                ],
              )
            ],
          ),
          // button di tengah bawah
          Align(
            alignment: Alignment(-0.75, 0.9),
            child: ElevatedButton(child: Text("My botton"), onPressed: () {}),
          )
        ]),
      ),
    );
  }
}
