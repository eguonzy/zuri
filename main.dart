import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
          title: Container(
              color: Color(0xff000000),
              width: double.infinity,
              child: Text(
                "Hi there \u{1F44B}",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFffffff)),
              )),
          backgroundColor: Color(0xFF000000)),
      body: SafeArea(
        child: Container(
            padding: EdgeInsets.all(40),
            color: Color(0xFF043B36),
            height: double.infinity,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                  "   Bio>>>\nI'm Maroh Paul, a flutter developer from Delta State, Nigeria.\n\n   Hobbies>>>\nI love tinkering with code and suffer from an insatiable thirst for knowledge in all things code.\n\n   History>>>\nI hail from a web developement background, frontend developement to be precise\n\n   Contact>>>\nGet in touch with at eguonzy@gmail.com, looking f orward to hearing from you \u{1f609}",
                  style: TextStyle(color: Colors.white, fontSize: 19)),
              Expanded(
                  child: Container(width: double.infinity,
                    child: Text("\n\n\nProcess ended with code 0\u{1F44B}",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        )),
                  )),
            ])),
      ),
    );
  }
}
