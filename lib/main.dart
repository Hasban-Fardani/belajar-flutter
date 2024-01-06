import 'package:flutter/material.dart';
import './widgets/box.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(children: [
          Container(
            margin: EdgeInsets.only(right: 20),
            width: 250,
            height: 250,
            color: Colors.blue,
            child: Center(
              child: Text("Hello World", style: TextStyle(color: Colors.white, fontSize: 30))
            )
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.amber,
            child: Center(
              child: Text("Hello World", style: TextStyle(color: Colors.white, fontSize: 30))
            )
          )
        ]),
      ),
    );
  }
}

