import 'package:flutter/material.dart';

class LearnContainerBox extends StatelessWidget {
  const LearnContainerBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Belajar Flutter"),
        centerTitle: false,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
        color: Colors.blue,
        width: 250,
        height: 250,
        child: Center(
          child: Text("Hello World", style: TextStyle(color: Colors.white, fontSize: 30)
          )
        ),
       ) 
      ),
    );
  }
}

