import 'dart:math';

import 'package:flutter/material.dart';

class TransformRotate extends StatelessWidget {
  const TransformRotate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Learn Rotation"),
          centerTitle: false,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:
            Transform.rotate(angle: pi / 180 * 70, child: FlutterLogo(size: 200)),
        )
      );
  }
}
