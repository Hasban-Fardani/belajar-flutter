import 'package:flutter/material.dart';

class ConatainerBorderRadius extends StatelessWidget {
  const ConatainerBorderRadius({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Belajar Flutter", style: TextStyle(color: Colors.white)),
        centerTitle: false,
      ),
      body: Center(
        child: Container(
          
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250/2),
            color: Colors.blue
          ),
          child: Center(
            child: Text("Hello World", style: TextStyle(color: Colors.white, fontSize: 30),)
          ),
        ),
      ),
    );
  }
}