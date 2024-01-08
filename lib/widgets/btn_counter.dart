import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  int num = 0;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: FlutterLogo(),
            title: Text("Belajar Flutter"),
            centerTitle: false,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("$num"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    setState(() {
                      num++;
                    });
                  }, child: Text("+")),
                  SizedBox(width: 20),
                  ElevatedButton(onPressed: (){
                    setState(() {
                      num--;
                    });
                  }, child: Text("-")),
                ],
              )
            ]
          ), 
      ) 
    );
  }
}