import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({
    super.key,
    this.width,
    this.height,
    this.color = Colors.blue,
    this.text = "Hello World",
  });

  final double? width;
  final double? height;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: this.color,
      width: this.width,
      height: this.height,
      child: Center(
        child: Text(this.text, style: TextStyle(color: Colors.white, fontSize: 30)
        )
      ),
           );
  }
}

