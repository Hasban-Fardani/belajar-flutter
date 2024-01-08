import 'package:belajar_flutter/widgets/btn_counter.dart';
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
      home: Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Belajar Flutter"),
          centerTitle: false,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Show Dialog"),
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => Text("Ini dialog")
              );
            },
          )
        )
      )
    ); 
  }
}