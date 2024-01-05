import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: FlutterLogo(),
        title: Text("Learn flutter basic"),
        centerTitle: false,
        actions: [
          IconButton(onPressed: (){
            print("icon more clicked");
          }, 
          icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
        child: Text("hello world")
        ),
    );
  }
}