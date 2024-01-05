import 'package:flutter/material.dart';

class LearnTextStyle extends StatelessWidget {
  const LearnTextStyle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text"),
        centerTitle: false,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Hello Flutter",
        style: TextStyle(
          decoration: TextDecoration.underline,
          fontSize: 50,
          fontWeight: FontWeight.bold,
          ),
        )
      ),
    );
  }
}



